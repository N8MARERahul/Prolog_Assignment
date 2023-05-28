even_odd_check:-
    write('Enter a Number'),nl,
    read(Num),
    checking(Num).
checking(N):-
    N mod 2 =:= 0,
    write('Even Number').
checking(N):-
    (N mod 2) \= 0,
    write('Odd Number').
