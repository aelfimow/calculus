function [area, perimeter, diagonal] = Rectangle(w, l)
    area = l * w;
    perimeter = (2.0 * w) + (2.0 * l);
    diagonal = sqrt(l^2 + w^2);
end
