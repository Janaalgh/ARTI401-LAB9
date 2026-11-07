sumlist([], 0).
sumlist([H|T], S) :-
    sumlist(T, S1),
    S is H + S1.

start :-
    write('Enter the first number'), nl,
    read(A),
    write('Enter the second number'), nl,
    read(B),
    write('Enter the third number'), nl,
    read(C),
    T is A + B + C,
    Avg is T / 3,
    write('Total = '), write(T), nl,
    write('Average = '), write(Avg), nl.
