function [arc_length, area] = Circle_Sector(r, theta)
    arc_length = r * theta;
    area = (r * r * theta) / 2.0;
end
