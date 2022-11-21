program pr2;
var a, i, n:integer;
begin
  writeln ('Введите число');
  readln (n);
  i:=n;
  a:=1;
  while i>1 do
  begin
    a:=a*i;
    i:=i-1;
    end;
writeln (n,'!=',a);
end.