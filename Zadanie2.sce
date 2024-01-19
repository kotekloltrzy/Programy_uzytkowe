x=[1:1:5];
g = 2*x^2-3*x+1;
f = log(2*x);
plot(x,g, 'r');
plot(x,f, 'b');
xlabel("Oś X");
ylabel("Oś Y");
title("Tytuł Wykresu");
legend(['g = 2*x^2-3*x+1';'f = log(2*x)']);
