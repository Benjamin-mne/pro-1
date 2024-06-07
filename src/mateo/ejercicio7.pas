program ejercicio7;

var ticket:integer;
var input:real;

begin
        writeln('ingrese 1 para convertir millas a kilometros');
        writeln('ingrese 2 para convertir pies a centimetros');
        writeln('ingrese 3 para convertir pulgadas a centimetros');
        readln(ticket);

        if ticket=1 then
        begin
        writeln('ingrese su cantidad de millas: ');
        readln(input);
        input:=(input*1.609344);
        writeln('las millas ingresadas pasan a ser ', input:2:10, ' kilometros');
        readln;
        end;

        if ticket=2 then
        begin
        writeln('ingrese su cantidad de pies: ');
        readln(input);
        input:=(input*30.48);
        writeln('los pies ingresados pasan a ser ', input:2:10, ' centimetros');
        readln;
        end;

        if ticket=3 then
        begin
        writeln('ingrese su cantidad de pulgadas: ');
        readln(input);
        input:=(input*2.54);
        writeln('las pulgadas ingresadas pasan a ser ', input:2:10, ' centimetros');
        readln;
        end;
end.
