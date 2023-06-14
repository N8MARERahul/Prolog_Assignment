conse([X,Y|_],X,Y).
conse([_|T],X,Y):-
    conse(T,X,Y).
