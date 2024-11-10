close all


% Gráfico do sinal de controle pelo tempo
figure(1)
plot(out.low_static_gain.Time,out.low_static_gain.Data)
hold on
plot(out.step.time, out.step.Data)
ylabel('Y');
xlabel('T(s)');
grid on;
legend('Resposta do sinal','Sinal degrau');
title('y x Tempo, a = 2')

% Gráfico do sinal da derivada de Y pelo tempo
figure(2)
plot(out.high_static_gain.Time,out.high_static_gain.Data)
hold on
plot(out.step.time, out.step.Data)
ylabel('Y');
xlabel('T(s)');
legend('Resposta do sinal','Sinal degrau');
title('Y x t, a = 50')
grid on;