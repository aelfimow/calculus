1;

% Circle parameters
% Radius
r = 1;

% x and y offsets
x_offset = 1;
y_offset = 2;

% Compute the points
x = -r : 0.1 : r;

y = sqrt(r^2 - x.^2);
y1 = y + y_offset;
y2 = -y + y_offset;

x += x_offset;

% Plot it all
plot(x, y1, x, y2);

xlabel("x");
ylabel("y");
title("Circle");
