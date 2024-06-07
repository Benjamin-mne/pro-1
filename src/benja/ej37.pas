program ej37;
uses crt, ejerc_unit, sysUtils;

{ 

Los operarios de una empresa trabajan en dos turnos: 
uno diurno, cuyo código es menor que 10 y 
otro nocturno de código mayor o igual que 10. 


Se ingresan: el nombre del empleado, la cantidad de horas trabajadas, el día y el turno trabajado (código). Se desea

calcular el jornal para un operario sabiendo que: 

para el t
urno nocturno el pago es de $ 550,00 la hora y para el 
diurno de $ 350,00 la hora, 

pero en este último caso, si el día es domingo se paga un adicional de $ 200,00 la hora.
}

const consigna = 'Calcular el jornal para un operario.';

var 
    nombreEmplado, dia, respuesta: string;
    sueldo, horasTrabajadas, codigoTurno, diaNumero: integer;
    

procedure ingresarDatos();
begin
    write('Ingrese el nombre del empleado: '); 
    readln(nombreEmplado);
    write('Ingrese la cantidad de horas trabajadas: ');
    readln(horasTrabajadas);
    write('Ingrese el número de día 1 - 7 (lunes - domingo): ');
    readln(diaNumero);
    write('Ingresa código de turno: ');
    readln(codigoTurno);
end;

function encontrarDia(numero: integer): string;
begin
    case numero of
        1: dia:= 'lunes';
        2: dia:= 'martes';
        3: dia:= 'miércoles';
        4: dia:= 'jueves';
        5: dia:= 'viernes';
        6: dia:= 'sábado';
        7: dia:= 'domingo';
    end;
    encontrarDia:= dia;
end;


procedure calcularSueldo();
begin
    dia:= encontrarDia(diaNumero);

    if (codigoTurno > 10) then
    begin
        sueldo:= 550 * horasTrabajadas;
    end
    else if ((codigoTurno < 10 ) and (diaNumero = 7)) then
    begin
        sueldo:= 200 * horasTrabajadas;
    end
    else
    begin
        sueldo:= 350 * horasTrabajadas;
    end;

    respuesta:= 'El sueldo de ' + nombreEmplado + ' este día ' + dia + ' es de $' + IntToStr(sueldo); 
end;

procedure salida();
begin
    write(respuesta);
end;


begin
ejercicio(37, consigna);

ingresarDatos();
calcularSueldo();
pintarSalida(@salida);

final();
end.