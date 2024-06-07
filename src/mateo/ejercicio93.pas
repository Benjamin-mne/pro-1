program ejercicio93;
uses crt;
var
nombre,nombremay,nombrem:string;
sueldo,sueldomay,sueldom,promedio:real;
i:integer;
begin
        clrscr;
        for i:=0 to 7 do
        begin
        writeln('ingrese su nombre: ');
        readln(nombre);
        writeln('ingrese su sueldo: ');
        readln(sueldo);
        if sueldom=0 then
        sueldom:=sueldo;
        if sueldo>sueldoMay then
        begin
        sueldoMay:=sueldo;
        nombreMay:=nombre;
        end;
        if sueldo<sueldom then
        begin
        sueldom:=sueldo;
        nombrem:=nombre;
        end;
        promedio:=promedio+sueldo;
        end;
        writeln('el tipo que mas cobra es ',nombreMay,' cobrando ',sueldoMay:2:2);
        writeln('el pobre tipo que menos cobra es ',nombrem,' cobrando ',sueldom:2:2);
        writeln('el promedio de todos los sueldos es ',promedio/8:2:2);
        writeln('presione enter para salir');
        readln;
end.