maxl([],0).
maxl([H|T],P):-
    maxl(T,X),H > X, P is H.
maxl([H|T],P):-
    maxl(T,X),X >= H, P is X.
