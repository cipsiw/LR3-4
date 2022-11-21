program pr2;
var a, b, i:integer;
begin
  writeln('Введите натуральное число');
  readln(a);
  b:=0;
  while a>0 do
    begin
      i:=a mod 10;
      b:=b*10+i;
      a:=a div 10;
      end;
     writeln(b);
end.