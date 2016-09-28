#include<ros/ros.h>
#include <actionlib/client/simple_action_client.h>
#include<velocity_action_server/velocityAction.h>
#include <iostream>
#include <string>

void doneCb(const actionlib::SimpleClientGoalState& state,
        const velocity_action_server::velocityResultConstPtr& result) {
    ROS_INFO(" doneCb: server responded with state [%s]", state.toString().c_str());
}

int main(int argc, char** argv) {
        ros::init(argc, argv, "velocity_action_client_node");

        // here is a "goal" object compatible with the server, as defined in velcity_action_server/action
        velocity_action_server::velocityGoal goal; 
        
        actionlib::SimpleActionClient<velocity_action_server::velocityAction> action_client("velocity_action", true);
        
        // attempt to connect to the server:
        ROS_INFO("waiting for server: ");
        bool server_exists = action_client.waitForServer(ros::Duration(5.0)); // wait for up to 5 seconds

        if (!server_exists) {
            ROS_WARN("could not connect to server; halting");
            return 0; // bail out; optionally, could print a warning message and retry
        }
        
       
        ROS_INFO("connected to action server");  // if here, then we connected to the server;

        std_msgs::Float64 amp; 
		std_msgs::Float64 freq;  
		int numCycles;
		
		//prompt users for amplitude
        std::cout << "enter an amplitude : ";
        std::cin >>amp.data;

        //prompt users for the frequency
        std::cout << "enter a frequency : ";
        std::cin >>freq.data;

        //prompt users for the frequency
        std::cout << "enter number of cycles : ";
        std::cin >>numCycles;

        //set up the goal to send to the server
		goal.amplitude=amp;
		goal.frequency = freq;
		goal.num_cycles = numCycles;

		action_client.sendGoal(goal,&doneCb); //send the goal to the server

		bool finished_before_timeout = action_client.waitForResult(ros::Duration(5.0));

		if (!finished_before_timeout) {
            ROS_WARN("giving up waiting on result");
            return 0;
        }
        else {
          //if here, then server returned a result to us
        }

    return 0;
}

