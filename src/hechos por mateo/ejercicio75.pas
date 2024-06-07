program ejercicio75;
uses crt;
var
min:real;
begin
        clrscr;
        writeln('ingrese cantidad de minutos: ');
        readln(min);
        writeln('el equivalente en horas es ',min/60:2:2);
        writeln('el equivalente en dias es ',(min/60)/24:2:2);
        writeln('el equivalente en segundos es',min*60::2);
        readln;
end.