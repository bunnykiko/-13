begin
  var k:= readinteger('k: ');
  assign(input, 'input.txt');
  assign(output, 'output.txt');
  var i:= 0;
  while not eof(input) do
  begin
    var s:= readstring;
      inc(i);
      if i<>(k-1) then 
        println(s)
      else
        println('');
  end;
close(input); 
close(output);
rename(output, 'zad4.txt');
end.
