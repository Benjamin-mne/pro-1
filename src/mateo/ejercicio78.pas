program ejercicio78;
uses crt;
var
n,i:integer;
cond:boolean;
begin
        clrscr;
        writeln('ingrese un numero natural para determinar si es primo o no');
        readln(n);
        for i:=2 to n-1 do
        begin
                writeln('iteracion ',i);
                if n/i=trunc(n/i) then
                begin

                writeln('numero no primo!');
                cond:=true;
                break;
                end;
        end;
        if cond=false then
        writeln('numero primo!');
        writeln('ingrese enter para salir');
        readln;
end.
