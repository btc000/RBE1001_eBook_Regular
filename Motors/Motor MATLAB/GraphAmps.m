hold on
title('Motor Curve - Free Running and Stall Current');
xlabel('Torque (lbs*in)');
ylabel('Current (mA)');
x=0:0.01:150;
y=2*x+50;
axis([0 150 0 350]);
plot(x,y);
legend('Torque vs Current');
hold off

%Function for the line is b=100 m=10
%y=10*x+100