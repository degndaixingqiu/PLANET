function l =interpolyb(x,x1)
    n = length (x1);
    for j = 1:n
        l(j) = 1;
        for i = 1:n
            if i == j;
                continue;
            end
            l(j) = l(j) * (x-x1(i))/(x1(j)-x1(i));
        end
    end
end