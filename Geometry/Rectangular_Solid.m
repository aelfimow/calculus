function [volume, surface_area] = Rectangular_Solid(w, l, h)
    volume = (w * l * h);
    surface_area = (2.0 * l * w) + (2.0 * l * h) + (2.0 * w * h);
end
