loop(N,M):-
    N =< M,
    print(N),
    write(', '),
    N1 is N + 1,
    loop(N1,M).
loop(N,M):-
    N > M,!.
