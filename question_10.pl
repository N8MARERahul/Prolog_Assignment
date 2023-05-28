:-[question_9].
rev([],[]).
rev([H|T],RL):-
    rev(T,L),conc(L,[H],RL).
