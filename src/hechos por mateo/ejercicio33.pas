program ejercicio33;
uses crt;
var horas,precio:real;
begin
clrscr;

        writeln('ingrese salario por hora trabajada: ');
        readln(precio);
        writeln('ingrese cantidad de horas trabajadas en la semana: ');
        readln(horas);

        if horas>35 then
        precio:=precio+precio*0.4;

        writeln('el salario total es ', precio*horas:2:2);
        readln;

end.