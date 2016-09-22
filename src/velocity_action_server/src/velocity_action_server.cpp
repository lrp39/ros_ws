#include<ros/ros.h>
#include <actionlib/server/simple_action_server.h>
#include<velocity_action_server/velocityAction.h>
#include <math.h> 

std_msgs::Float64 g_amplitude; 
std_msgs::Float64 g_frequency;  
std_msgs::Float64 g_velocity;

class VelocityActionServer {
private:

    ros::NodeHandle nh_;  // we'll need a node handle; get one upon instantiation

    // this class will own a "SimpleActionServer" called "as_".
    // it will communicate using messages defined in example_action_server/action/demo.action
    // the type "demoAction" is auto-generated from our name "demo" and generic name "Action"
    actionlib::SimpleActionServer<velocity_action_server::velocityAction> as_;
    
    // here are some message types to communicate with our client(s)
    velocity_action_server::velocityGoal goal_; // goal message, received from client
    velocity_action_server::velocityResult result_; // put results here, to be sent back to the client when done w/ goal
    velocity_action_server::velocityFeedback feedback_; // not used in this example; 
    // would need to use: as_.publishFeedback(feedback_); to send incremental feedback to the client

public:
    VelocityActionServer(); //define the body of the constructor outside of class definition

    ~VelocityActionServer(void) {
    }
    // Action Interface
    void executeCB(const actionlib::SimpleActionServer<velocity_action_server::velocityAction>::GoalConstPtr& goal);
};    

VelocityActionServer::VelocityActionServer() :
   as_(nh_, "velocity_action", boost::bind(&VelocityActionServer::executeCB, this, _1),false) 
// in the above initialization, we name the server "example_action"
//  clients will need to refer to this name to connect with this server
{
    ROS_INFO("in constructor of VelocityActionServer...");
    // do any other desired initializations here...specific to your implementation

    as_.start(); //start the server running
}

void VelocityActionServer::executeCB(const actionlib::SimpleActionServer<velocity_action_server::velocityAction>::GoalConstPtr& goal) {
	g_amplitude = goal->amplitude;
	g_frequency = goal ->frequency;
	ros::Publisher my_publisher_object = nh_.advertise<std_msgs::Float64>("vel_cmd", 1);
	int t=0;
	for (t;t<goal->num_cycles;t++){
		g_velocity.data= g_amplitude.data * sin(2* g_frequency.data * 3.14159 * t );
		//publish the new velocity to topic: vel_cmd
        my_publisher_object.publish(g_velocity); 

        ros::Rate(15).sleep();
        ros::spinOnce(); //allow data update from callback; 
	}

	g_velocity.data =0.0;
	my_publisher_object.publish(g_velocity);

	result_.message = "goal succeeded";
	as_.setSucceeded(result_);
}

int main(int argc, char** argv) {
    ros::init(argc, argv, "velocity_action_server_node"); // name this node 

    ROS_INFO("instantiating the velocity action server: ");

    VelocityActionServer as_object; // create an instance of the class "ExampleActionServer"
    
    ROS_INFO("going into spin");
    // from here, all the work is done in the action server, with the interesting stuff done within "executeCB()"
    // you will see 5 new topics under example_action: cancel, feedback, goal, result, status
    
    return 0;
}


