1;

x = -r : 0.1 : r;

y1 = sqrt(r^2 - x.^2);
y2 = -y1;

plot(x, y1, x, y2);

xlabel("x");
ylabel("y");
title("Circle");
