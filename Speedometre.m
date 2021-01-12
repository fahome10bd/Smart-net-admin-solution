%%perform(net,t,y,ew)
%%%%%%%%  INTERNET SPEEDOMETER %%%%%%%%%%%%

%I AM ASSUMING THAT YOU ALL ALREADY HAVE THE MATLAB SUPPORT FOR ARDUINO INSTALLED.
%ADIODES.ino already installed in arduino board and board is connected to COM6 Port.
%Connections 
%PIN 8 - RED LED
%PIN 9 - GREEN LED
%PIN 10 - YELLOW LED
%Remember PingTime = 1/ConnectionSpeed
% So more the time to ping less the connection speed you have.
% So basically i am calculating the ping time and getting the idea of connection speed.

% delete(instrfind({'Port'},{'COM6'}));   %It deletes any previous connection on COM6 Port
% a=arduino('COM6');  %Connect arduino to COM6 Port (change it if you have any other COM port used)
% a.pinMode(8,'OUTPUT');   %8th pin for red led
% a.pinMode(9,'OUTPUT');   %9th pin for green led
% a.pinMode(10,'OUTPUT');  %10th pin for yellow led

state=0;

goodSpeedTime=50;  %Time taken by a system to ping if speed is good(in ms)
bestSpeedTime=20;  %Time taken by a system to ping if speed is best(in ms)

%Connection is best if SpeedTime is less than 100ms
%Connection is good if SpeedTime lies between 100ms to 1000ms
%Connection is bad if SpeedTime is more than 1000ms

%best time is always less than good time

speed=0;   %variable that will store speed

while (1)
%dos command in matlab format
[status,result]=dos('ping www.google.com -n 1');   

%Ping generates lots of data like 1st speed 2nd speed max spee avg speed etc
%Some formatting to get average speed from ping data
%PING always return string value
numStr=result(size(result,2)-4:size(result,2)-3);

%OUTPUT of ping command
% ='ai' if there is no connection or connection is not working
% =some speed value if connectiong is fetching packets from google

%now we have to convert speed into integer value if it is not 'ai' (i.e zero speed or no connection speed)
if(isletter(numStr)~=1) %check if testConnection is null and return 'ai' which can not be converted to integer and ss for data packet loss
speed=str2num(numStr); %if speed is not zero it will convert it into integer (MATLAB COMMAND)
else
speed=0;
end

state=1-state;

% if(speed == 0) % if speed is zero
%     a.digitalWrite(8,1);    % on red led
%     a.digitalWrite(9,0);    %off green one
%     a.digitalWrite(10,0);   %off yellow one
% elseif(speed>0 && speed<bestSpeedTime)  % if time taken to ping is less than bestspeedtime means speed is best
%     a.digitalWrite(8,0); %off red led
%     a.digitalWrite(9,state); %on green led
%     a.digitalWrite(10,0); %off yellow led
%     pause(1/(speed));
% elseif(speed>bestSpeedTime && speed<goodSpeedTime) % if time taken to ping is more than bestspeedtime and less than goodspeedtinme means speed is good
%     a.digitalWrite(8,0); %off red led
%     a.digitalWrite(9,0); %off green led
%     a.digitalWrite(10,state); %on yello led
%     pause(1/(speed));
% end
fprintf('%d   %d\n',speed,state)
pause(1)
end