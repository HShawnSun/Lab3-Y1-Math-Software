%this script will create some functions
x=linspace(-2,2);
y=exp(x.^3-1);
z=2*x.*y;
w=x.*sin(x)+1;
plot(x,y,':b',x,z,'--g',x,w,'-k','linewidth',2)
ylim([-1,4])
xlim([-2,2])
xlabel('x-axis')
ylabel('y-label')
title('20411847')
grid on 
