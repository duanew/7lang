rev(List, Reversed) :-
          rev(List, [], Reversed).

rev([], Reversed, Reversed).
rev([Head|Tail], SoFar, Reversed) :-
          rev(Tail, [Head|SoFar], Reversed).
