% Task 1: (A AND B) OR (NOT A AND NOT B)

% AND truth table
and(true, true, true).
and(true, false, false).
and(false, true, false).
and(false, false, false).

% OR truth table
or(true, true, true).
or(true, false, true).
or(false, true, true).
or(false, false, false).

% Negation
neg(true, false).
neg(false, true).

% Boolean expression
logicGate(A, B, Output) :-
    and(A, B, X),
    neg(A, NotA),
    neg(B, NotB),
    and(NotA, NotB, Y),
    or(X, Y, Output).
