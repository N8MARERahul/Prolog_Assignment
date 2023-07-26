last_ele(X,Y,[X,Y|[]]).
last_ele(X,Y,[_|T]):-
    last_ele(X,Y,T).
