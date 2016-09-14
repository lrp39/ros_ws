#include<ros/ros.h> 
#include<std_msgs/Float64.h> 
#include <math.h>  

#define PI 3.14159

std_msgs::Float64 g_amplitude;
std_msgs::Float64 g_frequency;
std_msgs::Float64 g_time;
std_msgs::Float64 g_velocity;

int main(int argc, char **argv) {
    ros::init(argc, argv, "sin_controller"); 
    ros::NodeHandle nh; 

    ros::Subscriber my_subscriber_object1 = nh.subscribe("amplitude", 1, myCallbackAmplitude);
    ros::Subscriber my_subscriber_object2 = nh.subscribe("frequency", 1, myCallbackFrequency);

     ros::Publisher my_publisher_object = nh.advertise<std_msgs::Float64>("vel_cmd", 1);
     g_amplitude =0.0;
     g_frequency=0.0;
     g_time=0.0;
     g_velocity=0.0;
     std_msgs::Float64 w = g_frequency *PI *2 * g_time; //angular frequecy = 2*pi*f
     g_velocity = g_amplitude * sin(w*g_time); //velocity = A sin(wt);

     while(ros::ok)



