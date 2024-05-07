% Clear
clear
clc
close all

%% Second Order OverDamped System
% G(s) = 1 / (s + 0.78)(s + 0.6)

a = 1;

b = 1;
c = 1.38;
d = 0.468;

G_num = [a];
G_den = [b c d];
G = tf(G_num,G_den)

% step response
step(G,0:0.1:20)