var sum: int64;
    i: longint;

begin
  sum := 0;
  for i := 1 to 100000000 do
    sum := sum + i;
  writeln(sum);
end.
