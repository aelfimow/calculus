function [area, perimeter, diagonal] = Square(x)
    area = (x * x);
    perimeter = (4.0 * x);
    diagonal = sqrt(2) * x;
end
