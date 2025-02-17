// 1. Vẽ tín hiệu analog xa(t) = 3sin(100πt) trong 5 chu kỳ
clc; clear;
f = 50; // Tần số tín hiệu (Hz)
T = 1/f; // Chu kỳ của tín hiệu
t = 0:0.0001:5*T; // Trục thời gian cho 5 chu kỳ
xa = 3*sin(100*%pi*t); 

figure(1);
plot(t, xa);
xlabel("Time (s)");
ylabel("xa(t)");
title("Tín hiệu analog xa(t) = 3sin(100πt)");

