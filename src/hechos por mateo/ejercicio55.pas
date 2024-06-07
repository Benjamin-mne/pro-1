program ejercicio55;
uses crt;
var
i:integer;
n:real;
begin
        clrscr;
        for i:=1 to 100 do
        begin
        writeln(n:1:0,' + ',i,' * ',i);
        n:=n+i*i;
        end;
        writeln('el resultado es ',n:1:0);
        readln;
end.