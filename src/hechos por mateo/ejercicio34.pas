program ejercicio34;
uses crt;
var
        d,m,a:integer;
begin

        clrscr;
        writeln('ingrese dia, mes y a¤o');
        readln(d,m,a);

        writeln('la fecha ingresada es ',d,'/',m,'/',a);

        case m of
        2:
                if (d<0) or (d>28) then
                begin
                writeln('fecha incorrecta');
                end
                else
                begin
                writeln('fecha correcta');
                end;

        1,3,5,7,8,10,12:
                if (d<0) or (d>31) then
                begin
                writeln('fecha incorrecta');
                end
                else
                begin
                writeln('fecha correcta');
                end;

        4,6,9,11:
                if (d<0) or (d>30) then
                begin
                writeln('fecha incorrecta');
                end
                else
                begin
                writeln('fecha correcta');
                end;
        else
                writeln('fecha incorrecta');

        end;
        readln;


end.