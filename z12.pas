program pr2;
var a, b, c, d: integer;
begin
  writeln('Введите диапозон числе [a;b], где a<b');
  readln(a, b);
  c:=1;
  d:=0;
  repeat
    begin
      if a mod 2=0 then
        c:=c*a else d:=d+a;
      a:=a+1;
      end;
  until a>=b+1;
  writeln('Произведение четных чисел от a до b равна ', c);
  writeln('Сумма нечетных чисел от a до b равна ', d);
end.