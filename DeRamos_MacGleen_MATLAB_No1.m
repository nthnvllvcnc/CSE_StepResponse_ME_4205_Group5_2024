% Clear
clear
clc
close all

%% Second Order UnderDamped System
% G(s) = 1 / (s^2 + 2(0.4)(3)s + 9)

a = 1;

b = 1;
c = 2.4;
d = 9;

G_num = [a];
G_den = [b c d];
G = tf(G_num,G_den)

% step response
step(G,0:0.1:20)