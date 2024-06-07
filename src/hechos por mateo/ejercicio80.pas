program ejercicio80;
uses crt;
var
i:integer;
r:real;
begin
        clrscr;
        for i:=1 to 100 do
        begin
        r:=r+(1/i);
        end;
        writeln(r:2:2);
        readln;

end.
