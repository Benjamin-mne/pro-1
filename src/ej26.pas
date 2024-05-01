program ej26;
uses crt, ejerc_unit;

{
    Construir un algoritmo que permita escribir los días de la semana, dependiendo de
un valor entero ingresado. Si el valor no es válido, escribir un mensaje de error. Ej.: DÍA = 1
escribir LUNES; DÍA = 2 escribir MARTES, etc. 
}

const consigna = 'Construir un algoritmo que permita escribir los días de la semana, dependiendo de
un valor entero ingresado.';

var
  dias: array[0..6] of string;
  opcion: integer;
  diaElegido: string;
  error: boolean;


procedure ingresarDatos();
begin
    write('Ingresa el número del día de la semana: ');
    readln(opcion);
end;


procedure proceso();
begin
    dias[0]:= 'Lunes';
    dias[1]:= 'Martes';
    dias[2]:= 'Miércoles';
    dias[3]:= 'Jueves';
    dias[4]:= 'Viernes';
    dias[5]:= 'Sábado';
    dias[6]:= 'Domingo';

    if((opcion < 1) OR (opcion > 7)) then 
    begin
        error:= true;
    end;

    if(NOT error) then 
    begin
        diaElegido:= dias[opcion - 1];
    end;
end;


procedure salida();
begin
    if (NOT error) then
    begin
        writeln('El día elegido es: ', diaElegido);
    end
    else
    begin
        writeln('Ingresa una opción válida.')
    end;
end;


begin
ejercicio(26, consigna);

ingresarDatos();
proceso();
pintarSalida(@salida);

final();
end.