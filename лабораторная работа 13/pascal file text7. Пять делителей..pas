var i, a, b, c: integer;
begin
  assign(input, 'z3.in.txt');
  assign(output, 'z3.out.txt');
  reset(input);
  var n:= readinteger;
  b:= 0;
  for i:= 1 to n do
    begin
      c:= 0;
      for a:= 1 to i do
      if i mod a = 0 then 
        c:= c+1;
      if c = 5 then
        b:= b+i;
    end;
rewrite(output);
print(b);
close(input); 
close(output);
end.