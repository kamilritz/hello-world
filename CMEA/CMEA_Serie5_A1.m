clc;close all; clear all;
x=linspace(-1.25,1.25,100);
y2=1.933-0.5*x;
y3=0.9997-0.5*x+1.9997*x.^2;
x_data=[-1,-0.6,-0.2,0.2,0.6,1];
y_data=[3.5,2.02,1.18,0.98,1.42,2.5];

plot(x_data,y_data,'*')
hold on
plot(x,y2,'--')
plot(x,y3)
legend('data','y2','y3')

%Version 1
%Version 2