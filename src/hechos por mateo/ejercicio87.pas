program ejercicio87;
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
        writeln(x:2:2,' + ','1',' / ',i:2:2);
        x:=x+1/i;
        i:=i+1;
        end;
        writeln(x:2:2);
        writeln('se necesitaran ',i:0:0,' iteraciones');
        readln;

end.
