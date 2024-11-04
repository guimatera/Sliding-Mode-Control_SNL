clc

% Condições iniciais
y0 = [10;0]; % y0(1) = Y(0); y0(2) = Y'(0)

% Parâmetros da lei de controle por modo deslizante
g = 1;
alpha = 1;
K = 1;

% Parâmetros de perturbação
t_inicial = 0;
t_final = 5;
amplitude = 1;

