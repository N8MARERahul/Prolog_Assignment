mem(X,[X|_]).
mem(X,[_|Y]):-
    mem(X,Y).
