program pr2;
var a, i, b:integer;
begin
  a:=37;
  for i:=4 to a do
    b:=b+sqr(i);
  write('Сумма = ', b);
end.