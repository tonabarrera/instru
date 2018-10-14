omega = 50; % 7.9577 en matlab es en radianes
tao = 0.1;
epsilon = 0.2;
cristal = 20;
s=tf('s');
amplificador = (10^-3)*(tao*s)/(1+tao*s);
recorder = 50/(s^2/omega^2+(2*epsilon*s)/omega+1);

final = cristal*amplificador*recorder;
sisotool;