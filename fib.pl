:- module(fib, [fib/2]).

fib(N, F) :-
    N < 2 -> F = N ;
    fib_iter(0, 1, N, F).

fib_iter(_F, F, 1, F) :- !.

fib_iter(F1, F2, N, F) :-
    F3 is F1 + F2,
    N1 is N - 1,
    fib_iter(F2, F3, N1, F).
