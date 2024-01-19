x = [0:0.01:10];
y = log10(x^3);
xgrid;
xlabel('x');
ylabel('x^3');
title('Plot of f(x) = x^3');
plot(x,y, 'g','LineWidth', 4);
legend('f(x) = x^3', 2)
