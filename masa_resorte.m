s=tf('s');
kd = 1;
%ka = 0.001;
ka = 1;
kf = 1;
%r = 1000;
r = 1;
% m = 1/10;
m = 1;
%k = 1000;
%k = 22.2;
k = 1;
%wn = 100;
wn = 6.66;
%e = 0.5;
e = 1.05;
Gs = ((k*wn^2)/(s^2+2*e*s*wn+wn^2))*kd*ka*r*m;
hs=kf/(r*m);
sisotool;
% tabla escalon unitario de uno a 10