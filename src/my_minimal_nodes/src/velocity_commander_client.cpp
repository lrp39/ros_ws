#include <ros/ros.h>
#include <my_minimal_nodes/VelocityCommanderMsg.h> // this message type is defined in the current package
#include <iostream>
#include <string>

int main(int argc, char **argv) {

    ros::init(argc, argv, "velocity_commander_client");
    ros::NodeHandle nh;

    //create a client that will send requests to velocity_commander_service
    ros::ServiceClient client = nh.serviceClient<my_minimal_nodes::VelocityCommanderMsg>("command_velocity");
    
    my_minimal_nodes::VelocityCommanderMsg srv;

    //store the amplitude and frequency inputed
    std_msgs::Float64 amplitude;
    std_msgs::Float64 frequency; 

    //continually let the users make requests to the velocity_commander_service
    while (ros::ok()) {

        //prompt users for amplitude
        std::cout << "enter an amplitude : ";
        std::cin >>amplitude.data;

        //prompt users for the frequency
        std::cout << "enter a frequency : ";
        std::cin >>frequency.data;

        srv.request.amplitude = amplitude;
        srv.request.frequency =frequency;

        if (client.call(srv)) {
            std::cout << srv.response.message; //if the call was successful, print response
        } 
        else {
            ROS_ERROR("Failed to call service command_velocity");
            return 1;
        }
    }
    return 0;
}
