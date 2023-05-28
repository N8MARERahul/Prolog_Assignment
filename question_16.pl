order_list([]).
order_list([_]).
order_list([H,X|T]):-
    X >= H, order_list([X|T]).
