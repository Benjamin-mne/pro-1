program test;
var i,j,tmp:integer;
a:array[0..4] of integer;
begin

    writeln('ingrese numeros 1 2 y 3 y 4 y 5: ');
    readln(a[0],a[1],a[2],a[3],a[4]);
    for j:=0 to 3 do
    begin
    for i:=0 to j do
    begin
    writeln(i);
    if a[i]<a[i+1] then
    begin
    tmp:=a[i];
    a[i]:=a[i+1];
    a[i+1]:=tmp;
    end
    else
    begin
    writeln('test',a[i]);
    end;
    end;
    end;
    writeln(' A VER ',a[0],' ',a[1],' ',a[2],' ',a[3],' ',a[4]);
    readln;
end.