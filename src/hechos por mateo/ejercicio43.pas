program ejercicio43;
uses crt;
var
res:real;
i:integer;
begin

    res:=1;
    clrscr;
    for i:=1 to 10 do
    begin

    writeln(res:2:2,' es multiplicado por ',i);
    res:=res*(i);
    end;
    writeln('resultado final: 'res:2:2);
    readln;

end.