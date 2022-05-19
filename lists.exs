my_list = [ 1, "two", :there ];

IO.inspect my_list;

#access the first elemnt of a list
IO.puts List.first my_list;

# list reuinon
[ 1, "two", :there ] ++ [4, 5];
IO.inspect [ 1, "two", :there ] ++ [4, 5];

# remove the two element from the list
IO.inspect [ 1, "two", :there ] -- [ "two" ];

# a list has head and tail.
# the head it a poniter to the rest of the list
IO.puts hd(my_list);
IO.inspect tl(my_list);

# preapend element to a List
IO.inspect [ 0 | my_list ];

# list size
IO.puts length my_list;

# integer can be represented as strings
IO.inspect  [97, 98, 99 ];
# how to prove this on not the case
IO.puts 'abc' == "abc";
