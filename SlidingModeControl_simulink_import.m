
figure(1)
plot(out.v)
grid
title('Sinal de controle x Tempo')

x = [-5:0.01:5];

figure(2)
plot(out.Y.Data,out.Ydot.Data)
hold on
plot(x,-alpha*x,'b')
hold on
plot(y0(1), y0(2), 'ro', 'MarkerSize', 5, 'MarkerFaceColor', 'r');
ylabel('Ydot');
xlabel('Y')
title('Ydot x Y')
grid on;

figure(3)
plot(out.Y.Time,out.Y.Data)
ylabel('Ydot');
xlabel('Y')
title('Y x t')
grid on;

figure(4)
plot(out.Ydot.Time,out.Ydot.Data)
ylabel('Ydot');
xlabel('T(s)')
title('Ydot x t')
grid on;

