#include <ros/ros.h>
#include <std_msgs/Float64.h>
#include <math.h>  
#include <iostream>
#include <string>
using namespace std;

int main(int argc, char **argv) {
    ros::init(argc, argv, "sin_commander");// name of this node will be sin commander
    ros::NodeHandle nh; // two lines to create a publisher object that can talk to ROS

    //publishes velocity commands that the minimal controller can use
    ros::Publisher my_publisher_object = nh.advertise<std_msgs::Float64>("vel_cmd", 1);

    std_msgs::Float64 amplitude;
    std_msgs::Float64 frequency; 
    std_msgs::Float64 velocity; //the velocity that will be published

    velocity.data = 0.0; //initalize velocity to zero

    //Time starts at zero and goes up by dt
    double t = 0.0;
    double dt = 0.01; 

    amplitude.data = 0.0; //initialize the amplitude
    frequency.data =0.0; //initialize the frequency
    string input;

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
    
    // do work here in infinite loop (desired for this example), but terminate if detect ROS has faulted
    while(ros::ok()) {

        
        //compute the velocity from the inputs
        velocity.data = amplitude.data* sin(2* frequency.data * 3.14159 * t ); 

        //increment time 
        t= dt +t;

        //publish the new velocity to topic: vel_cmd
        my_publisher_object.publish(velocity); 

        //print the velocity calculated
        ROS_INFO("velocity = %f", velocity.data);
        ros::Rate(15).sleep();
        ros::spinOnce(); //allow data update from callback; 

    }
    return 0;
}