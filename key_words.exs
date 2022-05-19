k = [ {:a, 1}, {:b, 2} ];
IO.inspect k;

# short cut
k2 = [ a: 1, b: 2 ];
IO.inspect k2;
[ head | tail ] = k2;

IO.inspect head;
IO.inspect tail

# get value for :b atom
IO.puts Keyword.get(k2, :b );

# direct acces
IO.puts k2[:b];

# values get the val in  keyword lists
# |> passes them to Enum.map
# <> concatenates strings
# Enum.map returns the list of the concatenated values

cook = fn (heat, foods) -> Keyword.values(foods) |> Enum.map(&("heat " <> &1)) end;
IO.inspect cook.( "fried", [ meat: "sausge", veg: "beans"] );

# barkets are optional
IO.inspect cook.( "fried", meat: "sausge", veg: "beans" );

if false do
  IO.puts :this;
else
  IO.puts :that;
end;
