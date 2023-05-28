remove(_,[],[]).
remove(X,[X|T],T2):-
    remove(X,T,T2).
remove(X,[H|T],[H|T2]):-
    X \= H, remove(X,T,T2).
remove_duplicates([], []).
remove_duplicates([H|T], [H|RD]) :-
    remove(H,T,T2), remove_duplicates(T2, RD).
