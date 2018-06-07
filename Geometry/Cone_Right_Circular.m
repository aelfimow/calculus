function [volume, slant_height, lateral_area, surface_area] = Cone_Right_Circular(r, h)
    volume = (pi * r^2 * h) / 3.0;
    slant_height = sqrt(r^2 + h^2);
    lateral_area = pi * r * slant_height;
    surface_area = (pi * r^2) + lateral_area;
end
