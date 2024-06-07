program ejercicio37;
uses crt;
var
        codigo,hs,dia:integer;
        pxh:real;
        nombre:string;
begin
        clrscr;
        writeln('ingrese nombre del empleado: ');
        readln(nombre);
        writeln('ingrese cantidad de horas trabajadas: ');
        readln(hs);
        writeln('ingrese el codigo secreto:');
        readln(codigo);
        writeln('ingrese 1 si trabajo el domingo, otro si no: ');
        readln(dia);

        if codigo<10 then
        begin
                if dia=1 then
                begin
                pxh:=550;
                end
                else
                begin
                pxh:=350;
                end;
        end
        else
        begin
                pxh:=550;
        end;

        pxh:=pxh*hs;

        writeln('el empleado ',nombre,' debe cobrar ',pxh:2:5);
        readln;

end.