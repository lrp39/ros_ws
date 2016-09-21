#include <ros/ros.h>
#include <velocity_commander_service/VelocityCommanderServiceMsg.h>
#include <math.h> 

std_msgs::Float64 g_amplitude;
std_msgs::Float64 g_frequency;  
std_msgs::Float64 g_velocity; //the velocity that will be published

bool callback(velocity_commander_service::VelocityCommanderServiceMsgRequest& request, velocity_commander_service::VelocityCommanderServiceMsgResponse& response)
{
    ROS_INFO("callback callback activated");
    std_msgs::Float64 g_amplitude =request.amplitude;
    std_msgs::Float64 g_frequency =request.frequency; 

    ROS_INFO("recieved amplitude and frequency values");
    response.message = "amplitude and frequency values set"

  	return true;
}


int main(int argc, char **argv)
{
  ros::init(argc, argv, "velocity_commander_service");
  ros::NodeHandle n;

  ros::Publisher my_publisher_object = nh.advertise<std_msgs::Float64>("vel_cmd", 1);
  g_velocity.data = 0.0; //initalize velocity to zero

  //Time starts at zero and goes up by dt
   double t = 0.0;
   double dt = 0.01; 

   g_amplitude.data = 0.0; //initialize the amplitude
   g_frequency.data =0.0; //initialize the frequency

  //creates a service that will take requests of amplitudes and frequencies to give
  ros::ServiceServer service = n.advertiseService("command velocity", callback);
  ROS_INFO("Ready command velocity.");

  // do work here in infinite loop (desired for this example), but terminate if detect ROS has faulted
    while(ros::ok()) {

        
        //compute the velocity from the inputs
        g_velocity.data = g_amplitude.data* sin(2* g_frequency.data * 3.14159 * t ); 

        //increment time 
        t= dt +t;

        //publish the new velocity to topic: vel_cmd
        my_publisher_object.publish(g_velocity); 

        //print the velocity calculated
        ROS_INFO("velocity = %f", g_velocity.data);
        ros::Rate(15).sleep();
        ros::spinOnce(); //allow data update from callback; 

    }
    return 0;
}