sum_n:-
    write('Enter the nth term:  '),
    read(N),
    M is 0,
    C is 0,
    sums(N,M,C).
sums(N,M,C):-
    C < N,
    C1 is C + 1,
    write(C),
    write(' + '),
    M1 is M + C,
    sums(N,M1,C1).
sums(N,M,C):-
    C = N,
    C1 is C + 1,
    write(C),
    M1 is M + C,
    sums(N,M1,C1).
sums(N,M,C):-
    C > N,
    write(' = '),
    write(M).
