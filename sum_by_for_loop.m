function [sum] = sum_by_for_loop(A, n)
    sum = 0;
    for i=1:n
        sum = sum + A^i;
    end
end