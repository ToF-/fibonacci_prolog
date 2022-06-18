% to run the tests:
% swipl -g run_tests -t halt checking.pl

:- begin_tests(lists).
:- use_module(library(lists)).

test(reverse) :-
    reverse([a, b], [b, a]).

:- end_tests(lists).
