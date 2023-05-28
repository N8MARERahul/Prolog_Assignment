sub_list([],_).

sub_list([H|T],[H|T2]):-
    sub_list_check(T,T2).
sub_list([H|T],[_|T2]):-
    sub_list([H|T],T2).
sub_list_check([],_).
sub_list_check([H|T],[H|T2]):-
    sub_list_check(T,T2).
