%% P03 Find the Nth element of a list, starting from 1

element_at([H|_], 1, H).
element_at([_|T], N, X) :-
    N > 1,
    N1 is N - 1,
    element_at(T, N1, X).