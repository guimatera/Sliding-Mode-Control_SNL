close all


x = linspace(-(max(y0)+1),max(y0)+1);

% Gráfico do sinal de controle pelo tempo
figure(1)
plot(out.v)
grid
title('Sinal de controle x Tempo')

% Gráfico do sinal da derivada de Y pelo tempo
figure(2)
plot(out.Ydot.Time,out.Ydot.Data)
ylabel('Ydot');
xlabel('T(s)')
title('Ydot x t')
grid on;

% Gráfico do sinal de Y pelo tempo
figure(3)
plot(out.Y.Time,out.Y.Data)
ylabel('Y');
xlabel('T(s)')
title('Y x t')
grid on;

% Gráfico do sinal da derivada de Y por Y (plano de fase) e lugar
% geométrico
figure(4)
plot(out.Y.Data,out.Ydot.Data,'Color','r')
hold on
plot(x,-alpha*x,'--','Color','k')
hold on
plot(y0(1), y0(2), 'ro', 'MarkerSize', 5, 'MarkerFaceColor', 'g');
ylabel('Ydot');
xlabel('Y')
title('Ydot x Y')
grid on;

