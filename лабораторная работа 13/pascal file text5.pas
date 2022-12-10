begin
  assign(input, 'input.txt');
  assign(output, 'output.txt');
  var mas: array of integer;
  var min, max, i, a, b:integer;
  var c:= 0;
  while not eof(input) do
  begin
    readln(a);
    c += 1;
  end;
  println ('Количество эл массива: ', c);
  setLength (mas, c);
  c:= 0;
  reset(input);
  while not eof(input) do
  begin
    readln(b);
      mas[c]:= b;
      c += 1;
  end;
  println(mas);
  min:= mas[0];
  for i:= 1 to n-1 do
    if mas[i]<min then 
      min:= mas[i];
      max:= mas[0];
  for i:= 1 to n-1 do
    if mas[i]>max then 
      max:= mas[i];
rewrite(output);
println('Минимальное число:', min);
print('Максимальное число:', max);
close(input); 
close(output);
end.