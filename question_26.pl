sq_sum_n:-
    write('Enter the nth term:  '),
    read(N),
    M is 0,
    C is 0,
    sq_sums(N,M,C).
sq_sums(N,M,C):-
    C < N,
    C1 is C + 1,
    write(C),
    write('*'),
    write(C),
    write(' + '),
    M1 is M + C^2,
    sq_sums(N,M1,C1).
sq_sums(N,M,C):-
    C = N,
    C1 is C + 1,
    write(C),
    write('*'),
    write(C),
    M1 is M + C^2,
    sq_sums(N,M1,C1).
sq_sums(N,M,C):-
    C > N,
    write(' = '),
    write(M).
