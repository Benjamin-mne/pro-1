program ejercicio68;
uses crt;
var
a,b,i:integer;
res:integer;
begin
        clrscr;
        writeln('ingrese un numero natural: ');
        readln(a);
        writeln('ingrese otro numero natural: ');
        readln(b);
        res:=a;
        for i:=1 to b-1 do
        begin
        writeln(res,' + ',a);
        res:=res+a
        end;
        writeln('el producto entre esos dos numeros es ',res);
        readln;
end.