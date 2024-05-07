% Clear
clear
clc
close all

%% Second Order Critically Damped System
% G(s) = 1 / (s + 0.45)^2

a = 1;

b = 1;
c = 0.90;
d = 0.2025;

G_num = [a];
G_den = [b c d];
G = tf(G_num,G_den)

% step response
step(G,0:0.1:20)