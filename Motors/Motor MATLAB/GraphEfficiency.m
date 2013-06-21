hold on
title('Motor Curve - Efficiency');
xlabel('Torque (lbs*in)');
ylabel('Efficiency (%)');
x=0:0.01:150;
y=(x.*(-2.*x+300).*0.0118)./((2.*x+50).*6);
plot(x,y);
legend('Torque vs Efficiency');
hold off

%Assumes the Motor is 6V
%Power = Current*Voltage
%Formula is Power_out/Power_in