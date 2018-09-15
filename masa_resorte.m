s=tf('s');
kd = 1;
ka = 0.001;
kf = 1;
r = 1000;
m = 1/10;
k = 1000;
wn = 100;
e = 0.5;
Gs = ((k*wn*wn)/(s^2+2*e*s*wn+wn^2))*kd*ka*r*m;
hs=kf/(r*m);
sisotool;
% tabla escalon unitario de uno a 10