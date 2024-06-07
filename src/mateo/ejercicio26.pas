program ejercicio26;

var nro:integer;

begin

        writeln('ingrese dia de la semana en forma de numero: ');
        readln(nro);
        if nro=1 then
        begin
        writeln('DOMINGO!');
        end
        else if nro=2 then
        begin
        writeln('LUNES!');
        end
        else if nro=3 then
        begin
        writeln('MARTES!');
        end
        else if nro=4 then
        begin
        writeln('MIERCOLES');
        end
        else if nro=5 then
        begin
        writeln('JUEVES!');
        end
        else if nro=6 then
        begin
        writeln('VIERNES!');
        end
        else if nro=7 then
        begin
        writeln('SABADO!');
        end
        else
        begin
        writeln('master solo podes poner un numero del 1 al 7');

        end;
        readln;
end.