# A comparison on Erlang & Elixir syntax

Given the example of quick sort.

## Running the Erlang example

Fire up ``` erl ``` and puch in the following

```erlang
A = [3, 5, 2, 1, 6, 7].   % Assign a list to A
c(qsort).                 % Compile the qsort module
qsort:qsort(A).           % Run the qsort function in the qsort module on the list
```

### Running the Elixir example

Fire up ``` iex -r qsort.ex ```

```elixir
a = [3, 5, 2, 1, 6, 7]    # Assign a list to A
QSort.qsort(a)            # Run the qsort function in the QSort module on the list
```

