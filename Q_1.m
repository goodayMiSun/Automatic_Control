[t x] = ode45(@SISO, [0,10],[0,0]);
y=x(:,1);
plot(t,y)