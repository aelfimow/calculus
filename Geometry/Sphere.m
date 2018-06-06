function [volume, surface_area] = Sphere(r)
    volume = (4.0 * pi * r * r * r) / 3.0;
    surface_area = 4.0 * pi * r * r;
end
