inv_sum_n:-
    write('Enter the nth term:  '),
    read(N),
    M is 0,
    C is 1,
    inv_sums(N,M,C).
inv_sums(N,M,C):-
    C < N,
    C1 is C + 1,
    write('1/'),
    write(C),
    write(' + '),
    M1 is M + (1/C),
    inv_sums(N,M1,C1).
inv_sums(N,M,C):-
    C = N,
    C1 is C + 1,
    write('1/'),
    write(C),
    M1 is M + (1/C),
    inv_sums(N,M1,C1).
inv_sums(N,M,C):-
    C > N,
    write(' = '),
    write(M).
