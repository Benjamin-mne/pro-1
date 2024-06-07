program ej33;
uses crt, ejerc_unit;

const consigna = 'Diseñar el algoritmo que permita calcular el salario semanal de un empleado que trabaja por hora, teniendo en cuenta que la empresa paga un 40% más por cada hora trabajada cuando se superan las 35 hs.';

const RECOMPENSA = 1.4;

var precioPorHora, horasTrabajadas, total: real;

procedure ingresarDatos();
begin
    write('Ingrese el precio por hora trabajada: ');
    readln(precioPorHora);
    write('Ingrese la cantidad de horas trabajadas: ');
    readln(horasTrabajadas);
end;


procedure calcularSueldo();
begin
    if (horasTrabajadas > 35) then
    begin
        total:= horasTrabajadas * RECOMPENSA;
    end 
    else
    begin
        total:= horasTrabajadas * precioPorHora;
    end;
end;


procedure salida();
begin
    write('El sueldo total es de: $', total:0:2);
end;


begin
ejercicio(33, consigna);

ingresarDatos();
calcularSueldo();
pintarSalida(@salida);

final();
end.