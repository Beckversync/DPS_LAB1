// Định nghĩa các tham số
Fs = 300;        // Tần số lấy mẫu (Hz)
Ts = 1/Fs;       // Chu kỳ lấy mẫu (s)
f = 1/6;          // Tần số của tín hiệu
T = 1/f;         // Chu kỳ tín hiệu gốc
t = 0:0.0001:5*6;    // Lấy mẫu trong 5 chu kỳ

// Tín hiệu lấy mẫu
x_n = 3*sin((1/3)*%pi*t);


clf;
plot(t, x_n, 'b');  
xlabel('Time (s)');
ylabel('Amplitude');
title('Tín hiệu x(n)');
grid on;
show_window();  
