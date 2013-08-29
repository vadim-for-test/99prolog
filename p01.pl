%% P01 Find the last element of a list

my_last([X], X).
my_last([_|T], X) :- my_last(T, X).
