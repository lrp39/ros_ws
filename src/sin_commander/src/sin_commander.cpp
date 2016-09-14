#include <ros/ros.h>
#include<std_msgs/Float64.h> 
#include <math.h>  
#include <iostream>

#define PI 3.14159

int main(int argc, char **argv) {
    ros::init(argc, argv, "sin_commander");
    ros::NodeHandle nh;

     ros::Publisher my_publisher_object = nh.advertise<std_msgs::Float64>("vel_cmd", 1);

    //;ros::Subscriber my_subscriber_object1 = nh.subscribe("amplitude", 1, myCallbackAmplitude);
    //ros::Subscriber my_subscriber_object2 = nh.subscribe("frequency", 1, myCallbackFrequency);
    std_msgs::Float64 t =0.0;

    while (ros::ok()) {
    	std_msgs::Float64 amplitude;
		std_msgs::Float64 frequency;
		std_msgs::Float64 velocity; 

        cout<<endl;
        cout << "enter an amplitude (x to quit): ";
        cin>>amplitude;
        cout<<endl;
        cout << "enter a frequency (x to quit): ";
        cin>>frequency;
        if (amplitude.compare("x")==0 || frequency.compare("x")==0)
            return 0;
        else {
        	velocity = amplitude * sin(frequency * PI);
       		my_publisher_object.publish(velocity);
    }
    return 0;
}