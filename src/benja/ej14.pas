program ej14;
uses crt, ejerc_unit;

{
Dados los siguientes datos: nombre del empleado, cantidad de horas trabajadas
y precio por hora de trabajo, se desea calcular el sueldo del empleado, según las siguientes
consideraciones: si trabajo más de 160 horas, se adiciona al cálculo un premio de $ 3000.
Imprimir el nombre del empleado y el sueldo que le corresponde
}

const consigna = 'Calcula es sueldo del empleado según las consideraciones.';

const RECOMPENSA = 3000; 

var horasTrabajadas, precioPorHora, sueldo: real; nombreEmpleado: string; 

procedure ingresarDatos();
begin
    write('Ingresa el nombre del empleado: ');
    readln(nombreEmpleado);
    write('Ingresa las horas trabajadas: ');
    readln(horasTrabajadas);
    write('Ingresa el precio por hora: ');
    readln(precioPorHora);
end;


procedure calcularSalario();
begin
    if(horasTrabajadas > 160) then 
    begin
        sueldo:= horasTrabajadas * precioPorHora + RECOMPENSA;
    end
    else
    begin
        sueldo:= horasTrabajadas * precioPorHora;
    end;
end;


procedure salida();
begin
    write('El sueldo del empleado ', nombreEmpleado, ' es: $', sueldo:0:2);
end;


begin
ejercicio(14, consigna);

ingresarDatos();
calcularSalario();
pintarSalida(@salida);

final();
end.