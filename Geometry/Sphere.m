function [volume, surface_area] = Sphere(r)
    volume = (4.0 * pi * r^3) / 3.0;
    surface_area = 4.0 * pi * r^2;
end
