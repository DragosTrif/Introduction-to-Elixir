
card = 88;

bingo = fn
  (88) -> "Bingo"
  (_)  -> "Buba"
end;

IO.puts bingo.(card);
IO.puts bingo.('aad');
IO.puts is_function bingo;

# berakin the funstionin two

win    = fn (88) -> "Bingo" end;
no_win = fn (_) -> "Buba" end;

IO.puts win.(88);
IO.puts no_win.(88);
