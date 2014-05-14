function [instantvelocity]= instavel(k)
clear;
close all;
time=0:0.01:10;
xt=10*sin(time);
xlabel('time');
%plot(time,xt,'g');
xlabel('time');
ylabel('position');
title('Position of Particle');
velocity=xt./time
hold on;
%plot(time,velocity,'r');
find(time==k)
index=find(time==k)
tdiff=time(index+1)-time(index)
xtdiff=xt(index+1)-xt(index)
ivel=xtdiff./tdiff
instantvelocity=ivel
end