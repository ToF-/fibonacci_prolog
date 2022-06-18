#!/usr/bin/env swipl
:- initialization(main, main).
:- use_module('fib').

main(Argv) :-
        concat_atom(Argv, ' ', SingleArg),
        term_to_atom(N, SingleArg),
        fib(N, Result),
        format('~w~n', [Result]).
