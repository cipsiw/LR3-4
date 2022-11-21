program pr2;
var a, b, c, d, e, f, g, h: integer;
begin
  g:=0;
  h:=13;
  for a:=0 to 9 do
    for b:=0 to 9 do
      for c:=0 to 9 do
        for d:=0 to 9 do
          for e:=0 to 9 do
            for f:=0 to 9 do
              if (a+b+c)=(d+e+f) then
                if a+b+c=h then
                  g:=g+1;
  writeln('Всего таких билетов ', g);
end.