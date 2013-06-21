hold on
title('Motor Curve - Power');
xlabel('Torque (lbs*in)');
ylabel('Power (W)');
x=0:0.01:150;
y=x.*(-2.*x+300).*0.0118;
plot(x,y);
legend('Torque vs Power');
hold off

%Formula for this line is Torque*Angular Velocity*Scalar=Power