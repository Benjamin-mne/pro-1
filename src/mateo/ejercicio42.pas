program ejercicio42;
uses crt;
var
i:integer;
resultado:real;
begin

       writeln('ingrese un numero: ');
       readln(i);
       resultado:=i;
       while i>2 do
       begin
       resultado:=resultado*(i-1);
       i:=i-1;
       writeln(i);
       end;
       writeln('el factorial del numero es: ',resultado:2:2);
       readln;
end.
