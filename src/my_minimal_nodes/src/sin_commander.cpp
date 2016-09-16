#include <ros/ros.h>
#include <std_msgs/Float64.h>
#include <math.h>  
#include <iostream>
#include <string>
using namespace std;

int main(int argc, char **argv) {
    ros::init(argc, argv, "sin_commander");
    ros::NodeHandle n; 
    ros::Publisher my_publisher_object = n.advertise<std_msgs::Float64>("vel_cmd", 1);
    
    std_msgs::Float64 input_float;


    input_float.data = 0.0;
    double dt = 0.01; //10ms integration time step 
    double sample_rate = 1.0 / dt; // compute the corresponding update frequency 

    ros::Rate naptime(sample_rate);
    float amplitude;
    float frequency;
    string input;
    
    // do work here in infinite loop (desired for this example), but terminate if detect ROS has faulted
    while(ros::ok()) {
        cout<<endl;
        cout << "enter an amplitude (x to quit): ";
        //cin>>amplitude;
        getline (cin,input);
        if (input.compare("x")==0)
            return 0;
        stringstream(input) >> amplitude;
        cout<<endl;
        cout << "enter a frequency (x to quit): ";
        //cin>>frequency;
        getline (cin,input);
        if (input.compare("x")==0)
            return 0;
        stringstream(input) >> frequency;
        input_float.data = amplitude* sin(frequency * 3.14159 * dt ); 
        my_publisher_object.publish(input_float); 

        ROS_INFO("velocity = %f", input_float.data);

        naptime.sleep();
    }
    return 0;
}