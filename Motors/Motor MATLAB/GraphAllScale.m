hold on
title('Motor Curve - All Values');
xlabel('Torque (lbs*in)');
ylabel('Percentage (%)');
x=0:.01:150;
y1=(-2*x+300);
y2=(2*x+50);
y3=(x.*(-2.*x+300).*0.0118);
y4=100.*(x.*(-2.*x+300).*0.0118)./((2.*x+50).*6);
plot(x,y1,x,y2,x,y3,x,y4);
legend('Torque vs RPM','Torque vs Current','Torque vs Power','Torque vs Efficiency');
hold off