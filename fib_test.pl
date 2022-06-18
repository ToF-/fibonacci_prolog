% to run the tests:
% swipl -g run_tests -t halt fib_test.pl

:- begin_tests(fib).
:- use_module('fib').

test('fib 0') :- fib(0, 0).
test('fib 1') :- fib(1, 1).
test('fib 6') :- fib(6, 8).
test('fib 8') :- fib(7, 13).
:- end_tests(fib).


