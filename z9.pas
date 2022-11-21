program pr2;
var a, b, n:real;
begin
  writeln('Введите n');
  read(n);
  a:=1;
  b:=0;
  repeat
    begin
      b:=b+1;
      a:=a*1/b;
      end;
  until b=n;
  writeln('1*1/2*1/3*1/4...1/n при n=',n,': ',a);
end.