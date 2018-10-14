f11 = @(t) (1-exp(-t/5))*5;
f12 = @(t) (1-exp(-t/5))*(5/2);
f21 = @(t) (t-5+5*exp(-t/5))*5;
f22 = @(t) (t-5+5*exp(-t/5))*(5/2);
f31 = @(t) (t^2/2 -5*t + 25 - 25*exp(-t/5))*5;
f32 = @(t) (t^2/2 -5*t + 25 - 25*exp(-t/5))*(5/2);

fplot(f11, [0 30]);
figure;
fplot(f12, [0 30]);
figure;
fplot(f21, [0 30]);
figure;
fplot(f22, [0 30]);
figure;
fplot(f31, [0 30]);
figure;
fplot(f32, [0 30]);