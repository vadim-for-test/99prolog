%% P02 Find the last but one element of a list

my_lastbutone([A, _], X).
my_lastbutone([_, H1|T], X) :-
    my_lastbutone([H1|T], X).
