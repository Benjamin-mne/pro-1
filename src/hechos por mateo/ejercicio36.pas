program ejercicio36;
uses crt;
var

        sueldo:real;
        dias:integer;

begin

    writeln('ingrese sueldo del empleado: ');
    readln(sueldo);
    writeln('ingrese los dias que el empleado ha faltado');
    readln(dias);

    if (sueldo>38000) then
    begin
        if dias=0 then
        begin
        sueldo:=sueldo+sueldo*0.1;
        end
        else if dias<3 then
        begin
        sueldo:=sueldo+sueldo*0.05
        end;
    end
    else
    begin
    end;

    writeln('el sueldo neto es: ',sueldo:2:5);
    readln;

end.