program ejercicio56;
uses crt;
var
nombre,rubro,nombreMayor,zona:string;
empleados,zo,ze,zn,zs,alimenticio,maxEmp:integer;

begin
        clrscr;

        repeat
        begin
        writeln('escriba el nombre de la empresa, si desea salir presione enter');
        readln(nombre);
        if nombre='' then
                break;
        writeln('ingrese la cantiad de empleados: ');
        readln(empleados);

        if empleados>maxEmp then
        begin
        maxEmp:=empleados;
        nombreMayor:=nombre;
        end;

        writeln('escriba el rubro (por favor escriba en minusculas): ');
        readln(rubro);
        case rubro of
                'Alimenticio','alimenticio','alimentario','Alimentario':
                alimenticio:=alimenticio+1;
        end;

        writeln('ingrese la zona (este, oeste, norte o sur): ');
        readln(zona);
        case zona of
                'este','Este','ESTE','e','E':
                ze:=ze+1;
                'oeste','Oeste','OESTE','o','O':
                zo:=zo+1;
                'norte','Norte','NORTE','n','N':
                zn:=zn+1;
                'sur','Sur','SUR','s','S':
                zs:=zs+1;
        end;
        end;
        until false;
        writeln('la empresa con mas empleados es ',nombreMayor,' con ',maxEmp,' empleados');
        writeln('se registraron ',alimenticio,' empresas del rubro alimenticio');
        writeln('empresas zona oeste: ',zo);
        writeln('empresas zona este: ',ze);
        writeln('empresas zona norte: ',zn);
        writeln('empresas zona sur: ',zs);
        readln;
end.
