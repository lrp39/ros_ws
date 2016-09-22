#include <ros/ros.h>
#include <my_minimal_nodes/VelocityCommanderMsg.h> // this message type is defined in the current package
#include <iostream>
#include <string>
using namespace std;

int main(int argc, char **argv) {

    ros::init(argc, argv, "velocity_commander_client");
    ros::NodeHandle nh;
    ros::ServiceClient client = nh.serviceClient<my_minimal_nodes::VelocityCommanderMsg>("command_velocity");
    my_minimal_nodes::VelocityCommanderMsg srv;

    std_msgs::Float64 amplitude;
    std_msgs::Float64 frequency; 
    string input;

    while (ros::ok()) {

        //prompt users for amplitude
        cout<<endl;
        cout << "enter an amplitude (x to quit): ";
        getline (cin,input);
        if (input.compare("x")==0)
            return 0;
        stringstream(input) >> amplitude.data;

        //prompt users for the frequency
        cout<<endl;
        cout << "enter a frequency (x to quit): ";
        //cin>>frequency;
        getline (cin,input);
        if (input.compare("x")==0)
            return 0;
        stringstream(input) >> frequency.data;

        srv.request.amplitude = amplitude;
        srv.request.frequency =frequency;

         if (client.call(srv)) {
            cout << srv.response.message;
        } else {
            ROS_ERROR("Failed to call service lookup_by_name");
            return 1;
        }
    }
    return 0;
}
