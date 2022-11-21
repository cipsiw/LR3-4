program pr2;
var a,b:real;
i:integer;
begin
  for i:=1 to 20 do
    begin
    a:=i;
    b:=2.54*a;
    writeln(a,' д. = ', b,' см.');
    end;
end.