% Task 2: Sum of a list

sumlist([], 0).

sumlist([Head|Tail], Sum) :-
    sumlist(Tail, TailSum),
    Sum is Head + TailSum.


% Task 3: Total and average of three numbers

total_average :-
    write('Enter the first number: '),
    read(A),

    write('Enter the second number: '),
    read(B),

    write('Enter the third number: '),
    read(C),

    Total is A + B + C,
    Average is Total / 3,

    write('Total = '),
    write(Total),
    nl,

    write('Average = '),
    write(Average),
    nl.
