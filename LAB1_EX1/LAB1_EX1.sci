x = 1:4;
y = x + 1;
disp(y);


y = 5:8;
z = x .* y;  // Nhân từng phần tử tương ứng
disp(z);

// Tạo 10 điểm cách đều trong khoảng 0 -> pi
x = linspace(0, %pi, 10); 
y = sin(x); // Lấy sin của từng phần tử trong x
disp(y); 
