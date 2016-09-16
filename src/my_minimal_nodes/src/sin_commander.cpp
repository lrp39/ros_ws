#include <ros/ros.h>
#include <std_msgs/Float64.h>
#include <math.h>  
#include <iostream>
#include <string>
using namespace std;

int main(int argc, char **argv) {
    ros::init(argc, argv, "sin_commander");// name of this node will be sin commander
    ros::NodeHandle n; // two lines to create a publisher object that can talk to ROS
    ros::Publisher my_publisher_object = n.advertise<std_msgs::Float64>("vel_cmd", 1);
    //publishes velocity commands that the minimal controller can use

    std_msgs::Float64 velocity; //the velocity that will be published
    velocity.data = 0.0; //initalize velocity to zero

    double dt = 0.01; //10ms integration time step 
    double sample_rate = 1.0 / dt; // compute the corresponding update frequency 
    ros::Rate naptime(sample_rate);

    float amplitude = 0.0; //initialize the amplitude
    float frequency=0.0; //initialize the frequency
    string input;
    
    // do work here in infinite loop (desired for this example), but terminate if detect ROS has faulted
    while(ros::ok()) {

        //prompt users for amplitude
        cout<<endl;
        cout << "enter an amplitude (x to quit): ";
        //cin>>amplitude;
        getline (cin,input);
        if (input.compare("x")==0)
            return 0;
        stringstream(input) >> amplitude;

        //prompt users for the frequency
        cout<<endl;
        cout << "enter a frequency (x to quit): ";
        //cin>>frequency;
        getline (cin,input);
        if (input.compare("x")==0)
            return 0;
        stringstream(input) >> frequency;

        //compute the velocity from the inputs
        velocity.data = amplitude* sin(frequency * 3.14159 * dt ); 

        //publish the new velocity to topic: vel_cmd
        my_publisher_object.publish(velocity); 

        //print the velocity calculated
        ROS_INFO("velocity = %f", velocity.data);

        // wait for remainder of specified period;
        naptime.sleep();
    }
    return 0;
}