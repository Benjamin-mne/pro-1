program ej36;
uses crt, ejerc_unit;

{
    
Resolver el problema que permita ingresar por pantalla el sueldo de un 
empleado y además los días que ha faltado en el mes. 

Si el sueldo es superior a 38000 y no falto nunca le otorgamos un 
presentismo del 10 % del sueldo. 

Si falto menos de tres días, le otorgamos 
presentismo del 5 %, de lo contrario no tiene presentismo. 

Mostrar el neto a cobrar. 
}

const consigna = 'Resolver el problema que permita ingresar por pantalla el sueldo de un empleado y además los días que ha faltado en el mes.';

var sueldo: real;
    faltas: integer;

const PRESENTISMO_MAYOR = 0.1;
const PRESENTISMO_MENOR = 0.05;

procedure ingresarDatos();
begin
    write('Ingrese el sueldo del empleado: ');
    readln(sueldo);
    write('Ingrese las faltas del empleado: ');
    readln(faltas);
end;


procedure proceso();
begin
    if (sueldo > 38000) then 
    begin
        if (faltas = 0) then
        begin
            sueldo+= sueldo * PRESENTISMO_MAYOR;
        end
        else if ( faltas < 3) then
        begin
            sueldo+= sueldo * PRESENTISMO_MENOR;
        end;
    end;
end;


procedure salida();
begin
    writeln('El sueldo neto es de: $', sueldo:0:2);
end;


begin
ejercicio(36, consigna);

ingresarDatos();
proceso();
pintarSalida(@salida);

final();
end.