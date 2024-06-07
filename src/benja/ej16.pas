program ej16;
uses crt, ejerc_unit;

const consigna = 'Un instituto educativo desea saber qué porcentaje de niños y de niñas hay en el curso actual. Diseñar un algoritmo que nos informe el resultado.';

var 
    cantNinos, cantNinas, totalCurso: integer; 
    porcentajeNinos, porcentajeNinas: real;

procedure ingresarDatos();
begin
    write('Ingresa la cantidad de niñas: ');
    readln(cantNinas);
    write('Ingresa la cantidad de niños: ');
    readln(cantNinos);
end;


procedure calcularPorcentajes();
begin
    totalCurso:= cantNinas + cantNinos;
    porcentajeNinas:= (cantNinas * 100 / totalCurso);
    porcentajeNinos:= (cantNinos * 100 / totalCurso);
end;


procedure salida();
begin
    writeln('El porcentaje de niñas es de: %', porcentajeNinas:0:2);
    writeln('El porcentaje de niños es de: %', porcentajeNinos:0:2);
end;


begin
ejercicio(16, consigna);

ingresarDatos();
calcularPorcentajes();
pintarSalida(@salida);

final();
end.