begin
  assign(input, 'input.txt');
  assign(output, 'output.txt');
  reset(input);
  rewrite(output);
  while not eof(input) do
    begin
      var s:= readstring;
      if s<>' ' then 
        writeln(output, s);
    end;
close(input);
close(output);
end.