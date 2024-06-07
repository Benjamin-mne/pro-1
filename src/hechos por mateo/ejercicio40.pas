program ejercicio40;
uses crt;
var nota:integer;
begin
        clrscr;
        repeat
        writeln('ingrese nota final del alumno(1 al 10): ');
        readln(nota);
        until (nota>-1) and (nota<11);
        case nota of
        0..3: writeln('insuficiente');
        4,5: writeln('suficiente');
        6,7: writeln('bien');
        8,9: writeln('muy bien');
        10: writeln('SOBRESALIENTE');
        else
        end;
        readln;


end.