var fail: text;
    a: string;
    i, m, n, k: integer;
begin
  print ('Введите N и K');
  read (n, k);
  assign(fail,'zad2.txt');
  rewrite(fail);
  for i:= 1 to n do
  begin
    for m:= 1 to k do 
      begin
        if m< k then
          write(fail,'*')
        else
          writeln(fail,'*')
      end;
  end;
close(fail);
reset(fail);
  for i:= 1 to n do
    begin
      readln(fail, a);
      writeln(a);
    end;
  close(fail);
end.