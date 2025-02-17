
Fs = 300;        
Ts = 1/Fs;     
f = 50;         
T = 1/f;         
n = 0:0.001:5*6;       // Lấy 5 chu kỳ

// Tín hiệu gốc
x_n = 3*sin(100*%pi*n*Ts);


Delta = 0.1;
x_qn = Delta * floor(x_n / Delta);


clf;
plot(n, x_qn, 'r'); 
xlabel('Chỉ số mẫu n');
ylabel('Biên độ x_q(n)');
title('Tín hiệu lượng tử hóa x_q(n) sử dụng phương pháp truncated');
grid on;
show_window();
