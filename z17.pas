program pr2;
var a, b, c:integer;
begin
  a:=1;
  c:=0;
  writeln('Введите время');
  readln(b);
  repeat
    a:=a*2;
    c:=c+1;
  until c=b;
  writeln(a);
end.