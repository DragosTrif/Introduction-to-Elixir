# get elemnt by index

# get index one with value of 2
IO.puts elem({1, 2, 3}, 1);

tuple = {1, 2, 3};

# get index one with value of 2 for the tuple var
IO.puts elem(tuple, 1);

# get the length of the tuple
IO.puts tuple_size(tuple);

hello = fn -> {1, 2, 3} end

# use IO.inspect for data structures
IO.inspect hello.()
