program pr2;
var a, b:integer;
begin
  a:=0;
  while a<=99 do
  begin
    a:=a+1;
    b:=sqr(a);
    writeln(a,'*',a,'=',b);
  end;
end.