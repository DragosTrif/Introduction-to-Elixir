# plain value pattern match
IO.inspect {1, 2} = {1, 2};

# plain value pattern match . don't match
if {1, 2} != {1, 2, 3 } do
  IO.puts 'length did not match!';
end

if {1, 2} != [1, 2, 3 ] do
  IO.puts 'data type did not match!';
end

# match and bynd => destructuring
{a, b, c} = {1, 2, 3};

# call values
IO.inspect a;
IO.inspect b;
IO.inspect c;

# call values
IO.inspect 1;
IO.inspect 2;
IO.inspect 3;

# wild card matching
# the value for _ cannot be read
[e, f, _] = [1, 2, 'bad_string'];

IO.inspect e;
IO.inspect f;
#IO.inspect _;

test = 8;

IO.puts test;

test_2 = 9;

# force match
^test = test_2 - 1;
IO.puts test;
