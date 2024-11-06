clc

% Condições iniciais
y0 = [2;2]; % y0(1) = Y(0); y0(2) = Y'(0)

% Parâmetros da lei de controle por modo deslizante
g = 1;
alpha = 1;
K = 1;

% Parâmetros de perturbação
t_inicial = 3;
t_final = 8;
amplitude = 1;

% Ganho estático unitário de uma dinâmica não modelada de primeira ordem
a = 2;

