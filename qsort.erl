-module(qsort).
-export([qsort/1]). % qsort 1 arity

qsort([]) -> []; % If the list [] is empty, return an empty list (nothing to sort)
qsort([Pivot|Rest]) ->
    % Generator a list for Front < Pivot.
    % Add 'Pivot' to the list and all elements that should be after 'Pivot'
    qsort([Front || Front <- Rest, Front < Pivot])
    ++ [Pivot] ++
    qsort([Back || Back <- Rest, Back >= Pivot]).
