%% Kinematics Function for Kalyani Asthana
k=5
time=0:0.01:10;
xt=10*sin(time);
%xlabel('time');
%plot(time,xt,'g');
%xlabel('time');
%ylabel('position');
%title('Position of Particle');
%velocity=xt./time
%hold on;
%plot(time,velocity,'r');
find(time==k);
index=find(time==k);
tdiff=time(index+1)-time(index);
xtdiff=xt(index+1)-xt(index);
ivel=xtdiff./tdiff;
instantvelocity=ivel
index2=find(time==time(end))
index3=find(time==time(1))
timediff=time(index2)-time(index3)
xtdifference=xt(index2)-xt(index3)
averagevelocity=xtdifference./timediff
xtvector1=xt(1:end-1)
xtvector2=xt(2:end)
timevector1=time(1:end-1)
timevector2=time(2:end)
xtvector=xtvector2-xtvector1
timevector=timevector2-timevector1
velocityvector=xtvector./timevector
xlabel('time(1:end-1)')
ylabel('velocityvector')
title('Instantaneous velocity of particle')
plot(time(1:end-1),velocityvector,'r')
hold on;
plot(time(1:end-1),xt(1:end-1))

