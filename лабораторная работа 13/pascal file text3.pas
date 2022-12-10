begin
  var s:= readstring('s: ');
  assign(input, 'input.txt');
  assign(output, 'output.txt');
  while not eof(input) do
  begin
    var s1:= readstring;
    println(s1);
  end;
println(s);
close(input); 
close(output); 
erase(input);
rename(output, 'input.txt');
end.