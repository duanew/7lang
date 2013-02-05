rev([], []).
rev([Head | Tail], Out) :- rev(Tail, TailReversed), append(TailReversed, [Head], Out).
