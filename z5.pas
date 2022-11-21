program pr2;
var a, i:integer;
begin
  writeln('Введите число a');
  readln(a);
  for i:=a downto 1 do
    if a mod i = 0  then
    begin
      write(i, ' ');
      end;
end.