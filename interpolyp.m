function y=interpoly(x,x1,y1)
    l=interpolyb(x,x1);
    y=l*y1';
end