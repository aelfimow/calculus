function [volume, slant_height, lateral_area, surface_area] = Cone_Right_Circular(r, h)
    volume = (pi * r * r * h) / 3.0;
    slant_height = sqrt((r * r) + (h * h));
    lateral_area = pi * r * slant_height;
    surface_area = (pi * r * r) + lateral_area;
end
