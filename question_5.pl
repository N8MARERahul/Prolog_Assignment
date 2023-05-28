len([],0).
len([_|T],S):-
    len(T,S1),S is 1+S1.
