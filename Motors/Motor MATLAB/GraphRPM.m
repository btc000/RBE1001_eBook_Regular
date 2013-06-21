hold on
title('Motor Curve - Free Running and Stall Torque');
xlabel('Torque (lbs*in)');
ylabel('RPM');
x=0:.01:150;
y=-2*x+300;
plot(x,y);
legend('Torque vs RPM');
hold off

%Function of this line is b=300 m=-2
%y=-2*x+300