program ejercicio50;
uses crt;
var
n,i:integer;
begin
        i:=0;
        writeln('ingrese un numero natural par: ');
        readln(n);
        repeat
        writeln(i+2);
        i:=i+2;
        until i>n;
        readln;

end.