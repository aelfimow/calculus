function [area, perimeter, diagonal] = Square(x)
    area = x^2;
    perimeter = (4.0 * x);
    diagonal = sqrt(2) * x;
end
