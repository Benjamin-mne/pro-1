program ejercicio77;
uses crt;
var
n,mayor,menor,promedio,sumatotal,sumapositivos,contador:real;
begin
        clrscr;
        while true do
        begin
        writeln('ingrse un numero, o 0 para salir');
        readln(n);
                if n = 0 then
                break;
        if n>mayor then
        mayor:=n;
        if n<menor then
        menor:=n;
        if n>0 then
        sumapositivos:=sumapositivos+n;

        promedio:=promedio+n;
        contador:=contador+1;
        sumatotal:=sumatotal+n;

        end;
        writeln('la suma de todos los numeros es ',sumatotal:2:5);
        writeln('la suma de los numeros positivos es ',sumapositivos:2:5);
        writeln('el promedio es ',promedio/contador:2:5);
        writeln('el menor numero fue ',menor:2:5);
        writeln('el mayor numero fue ',mayor:2:5);
        writeln('presione enter para salir');
        readln;
end.
