:- use_module(library(list_util)).

empty :-
    slice([], 3, []).
one :-
    slice([a,b], 1, [[a],[b]]).
with_tail :-
    slice([a,b,c,d,e], 2, [[a, b],[c,d],[e]).
    