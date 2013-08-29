%% P04 Find the number of elements of a list

count([], 0).
count([_|T], N) :-
    count(T, N1),
    N is N1 + 1.