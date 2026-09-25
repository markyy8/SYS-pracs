t = [0:0.001:10];       % vec eje temporal
t2 = [-10:0.001:10];

f1 = sin(3*t).*cos(t);  % son dos vec -> usa .*
figure(1);              % abre ventana figure 1
plot(t,f1);             % dibuja (eje x, eje y)   
grid on;                % cuadricula

f2 = sin(t).^2;
figure(2);
plot(t,f2);
grid on;

f3 = 5*t-2;
figure(3);
plot(t,f3);
grid on;

f4 = sin(t2)./t2;
figure(4);
plot(t2,f4);
grid on;