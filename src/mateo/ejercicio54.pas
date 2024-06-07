program ejercicio54;
uses crt;
var
i,n,nros:integer;
tmp:real;


begin
        clrscr;
        writeln('ingrese cuantos numeros quiere ingresar: ');
        readln(n);

        for i:=1 to n do
        begin
        writeln('ingrese su numero: ');
        readln(tmp);
        if tmp=0 then
        begin
        nros:=nros+1;
        end;
        end;
        writeln('la cantidad de numeros iguales a 0 es ',nros);
        readln;
end.
