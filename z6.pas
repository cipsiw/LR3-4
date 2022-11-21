program pr2;
var a, i, c:integer;
begin
  writeln('Введите число a');
  readln(a);
  c:=0;
  for i:=a downto 1 do
    if a mod i = 0  then
    begin
      c:=c+1;
      end;
    writeln('Колличество делителей = ', c);
end.