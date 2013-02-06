append([], List, List).
append([Head|Tail1], List, [Head|Tail2]) :-
	append(Tail1, List, Tail2).

minlist([Min],Min).

minlist([H,K|T],M) :-
    H =< K,            
    minlist([H|T],M).

minlist([H,K|T],M) :-
    H > K,               
    minlist([K|T],M).

bubble(L,S) :-
	append(X,[A,B|Y],L),
	minlist(B|A), !,
	append(X,[B,A|Y],M),
	bubble(M,S).
bubble(L,L).



