check_num:-
    write('ENTER a Number'),nl,
    read(Num),
    check(Num).
check(X):-
    X > 0,
    write('Positive Number').
check(X):-
    X < 0,
    write('Negative Number').
check(X):-
    X = 0,
    write('Zero').
