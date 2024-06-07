program ejercicio65;
uses crt;
var
n,posicion,i:integer;
menor,nro:real;
begin
        clrscr;
        writeln('ingrese cuantos numeros quiere ingresar: ');
        readln(n);
        for i:=1 to n do
        begin
                writeln('ingrese un numero: ');
                readln(nro);
                if (nro<menor) or (i=1) then
                begin
                menor:=nro;
                posicion:=i;
                end;

        end;
        writeln('el menor de ellos fue ',menor:2:2);
        writeln('en la posicion ',posicion);
        readln;
end.