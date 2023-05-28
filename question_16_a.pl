ascending([]).
ascending([_]).
ascending([H,X|T]):-
    X >= H, ascending([X|T]).
descending([]).
descending([_]).
descending([H,X|T]):-
    X =< H, descending([X|T]).
ordered_list([]).
ordered_list([_]).
ordered_list([H,X|T]):-
     X >= H, ascending([H,X|T]).
ordered_list([H,X|T]):-
    X =< H, descending([H,X|T]).
