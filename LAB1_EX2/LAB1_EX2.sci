// 1. Vẽ tín hiệu analog xa(t) = 3sin(100πt) trong 5 chu kỳ
//Ex1.2a
clc; clear;
f = 50; // Tần số tín hiệu (Hz)
T = 1/f; // Chu kỳ của tín hiệu
t = 0:0.0001:5*T; // Trục thời gian cho 5 chu kỳ
xa = 3*sin(100*%pi*t); 

subplot(3,1,1);;
plot(t, xa);
xlabel("Time (s)");
ylabel("xa(t)");
title("Tín hiệu analog xa(t) = 3sin(100πt)");


///Ex1.2b
// Định nghĩa các tham số
Fs = 300;        // Tần số lấy mẫu (Hz)
Ts = 1/Fs;       // Chu kỳ lấy mẫu (s)
f = 1/6;          // Tần số của tín hiệu
T = 1/f;         // Chu kỳ tín hiệu gốc
t = 0:0.1:5*6;    // Lấy mẫu trong 5 chu kỳ

// Tín hiệu lấy mẫu
x_n = 3*sin((1/3)*%pi*t);

///Ex1.2c
subplot(3,1,2);
plot2d3(t, x_n, style = 4);
xlabel('Time (s)');
ylabel('x(n)');
title("Tín hiệu rời rạc xn(t) = 3sin(πt/3)");

///Ex1.2d
subplot(3,1,3);
Delta = 0.1;
x_qn = Delta * floor(x_n / Delta);
plot2d3(t, x_qn, style = 4);
xlabel('Chỉ số mẫu n');
ylabel('Biên độ x_q(n)');
title('Tín hiệu lượng tử hóa x_q(n) sử dụng phương pháp truncated');
