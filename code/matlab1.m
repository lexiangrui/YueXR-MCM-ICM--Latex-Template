% Simple MATLAB example: linear fit and plot
x = 0:0.5:5;
y = 2 * x + 1 + 0.5 * sin(x);

p = polyfit(x, y, 1);
y_fit = polyval(p, x);

disp('Fit: y = a*x + b');
disp(p);

plot(x, y, 'o', x, y_fit, '-');
legend('Data', 'Fit');
xlabel('x');
ylabel('y');
title('Simple Linear Fit');
