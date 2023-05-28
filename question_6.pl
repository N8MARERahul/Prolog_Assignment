last_ele(X,[X|[]]).
last_ele(X,[_|T]):-
    last_ele(X,T).
