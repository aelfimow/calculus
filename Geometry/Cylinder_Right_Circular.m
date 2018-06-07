function [volume, lateral_area, surface_area] = Cylinder_Right_Circular(r, h)
    volume = pi * r^2 * h;
    lateral_area = 2.0 * pi * r * h;
    surface_area = (2.0 * pi * r^2) + lateral_area;
end
