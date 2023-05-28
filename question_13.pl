gcd(0, X, X) :-!.
gcd(X, 0, X) :-!.
gcd(X, X, X) :-!.
gcd(X,Y,Z):-
    X>Y, Z1 is X mod Y, gcd(Z1,Y,Z).
gcd(X,Y,Z):-
    X<Y, Z1 is Y mod X, gcd(X,Z1,Z).
