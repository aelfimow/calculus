function [x1, x2] = Quadratic_Equation(a, b, c)
    D = b^2 - (4 * a * c);
    if (D == 0)
        % The equation has one real root
        x1 = -b / (2 * a);
        x2 = x1;
    else
        % The equation has two (real or complex) roots
        x1 = (-b + sqrt(D)) / (2 * a);
        x2 = (-b - sqrt(D)) / (2 * a);
    endif
end
