#include <ros/ros.h>
#include <std_msgs/Float64.h>
#include <math.h>  
#include <iostream>
#include <string>
using namespace std;

std_msgs::Float64 g_amplitude;
std_msgs::Float64 g_frequency; 
std_msgs::Float64 g_velocity; //the velocity that will be published

void myCallback1(const std_msgs::Float64& message_holder) {
    // checks for messages on topic "amplitude" 
    ROS_INFO("received amplitude value is: %f", message_holder.data);
    g_amplitude.data = message_holder.data; // post the received data in a global var for access by 
    // main prog. 
}

void myCallback2(const std_msgs::Float64& message_holder) {
    // checks for messages on topic "frequency" 
    ROS_INFO("received frequency value is: %f", message_holder.data);
    g_frequency.data = message_holder.data; // post the received data in a global var for access by 
    // main prog. 
}

int main(int argc, char **argv) {
    ros::init(argc, argv, "sin_commander");// name of this node will be sin commander
    ros::NodeHandle nh; // two lines to create a publisher object that can talk to ROS

    //publishes velocity commands that the minimal controller can use
    ros::Publisher my_publisher_object = nh.advertise<std_msgs::Float64>("vel_cmd", 1);
    

    ros::Subscriber my_subscriber_object1 = nh.subscribe("amplitude", 1, myCallback1);
    ros::Subscriber my_subscriber_object2 = nh.subscribe("frequency", 1, myCallback2);

    g_velocity.data = 0.0; //initalize velocity to zero

    //Time starts at zero and goes up by dt
    double t = 0.0;
    double dt = 0.01; 

    g_amplitude.data = 0.0; //initialize the amplitude
    g_frequency.data =0.0; //initialize the frequency
    string input;
    
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