program ejercicio82;
uses crt;
var
i:real;
n,x:real;
begin
        clrscr;
        i:=1;
        writeln('ingrese un numero: ');
        readln(n);
        while x<n do
        begin
        x:=x+2/i;
        i:=i+1;
        end;
        writeln(x:2:2);
        writeln('se necesitaran ',i:0:0,' iteraciones');
        readln;

end.
