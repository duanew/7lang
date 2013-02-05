musician('Mark Knopfler','Guitar').
musician('Mark Knopfler','Vocal').
musician('David Gilmore','Guitar').
musician('David Gilmore','Vocal').
musician('David Byrne','Vocal').
musician('David Byrne','Writer').
musician('Roger Hodgeson','Writer').
musician('Roger Hodgeson','Keyboard').
musician('Roger Hodgeson','Vocal').

style('David Byrne','Alternative').
style('Mark Knopfler','Pop').
style('David Gilmore','Psychedelic').
style('Roger Hodgeson','Pop').

same_instrument(X, Y) :- musician(X, Z), musician(Y, Z).
instrument(Y) :- musician(X, Y).

