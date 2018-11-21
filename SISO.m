function dy = SISO(t,y,varagin)

u=1; wn = 1; d=[0 0.2 0.5 0.8 1.0 2.0 10.0];% Q.1(b)
k = ones(1,7);
dy = [ y(2) ; -wn^2.*y(1)-2.*d(1).*wn.*y(2)] + [0 ; wn^2]*u;


