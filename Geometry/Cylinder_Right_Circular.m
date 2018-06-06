function [volume, lateral_area, surface_area] = Cylinder_Right_Circular(r, h)
    volume = pi * r * r * h;
    lateral_area = 2.0 * pi * r * h;
    surface_area = (2.0 * pi * r * r) + (2.0 * pi * r * h);
end
