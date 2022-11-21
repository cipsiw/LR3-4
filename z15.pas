program pr2;
var a, b, c, n, i:integer;
begin
  writeln('Введите число: ');
  read(n);
  a:=0;
  b:=0;
  c:=1;
  while n>0 do
  begin
    a:=a+(n mod 10);
    c:=c*(n mod 10);
    inc(b);
    n:=n div 10;
     end;
    writeln('Сумма цифр в числе: ', a);
    writeln('Количество цифр: ', b);
    writeln('Произведение цифр в числе: ', c)
end.