# Smart-net-admin-solution (Version 1.0)
Controlling internet connection automatically according to specified time of use and data limit
This code builds a graphical user interface to easily control internet access.
Input taken from user: time limit: (minutes/seconds), Data limit: (Kb/Mb)
The window shows Upload speed, Download speed, Spent time, Used amount of data

Features of the GUI
Once the GUI is started it automatically controlls the internet connection and can switch them on/off according to user limit.
As soon as the limit is reached, the GUI turns off the internet connection with no delay.
There is a flag that shows the current state of internet accessibility 

MATLAB codes:
Get_html_data.py: Acquires current internet status of the device and gives feedback
Smart_Net.fig:    The window of the MATLAB GUI
Smart_Net.m  :    The GUI code
Speed_data.m :    A matlab user defined function to calculate internet speed
Speedometer.m:    A matlab user defined function to extract up speed, down speed, Max and Min Speed
Net_Status   :    A matlab user defined function to show the statusof internet connection.
urlreadtable :    customized data extraction code from University (IUT) Platform.
