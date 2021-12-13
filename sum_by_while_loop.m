function sum = sum_by_while_loop(A, n)
    sum = 0;
    i = 1;
    while i <= n
        sum = sum + A^i;
        i = i + 1;
    end