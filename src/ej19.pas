program ej19;
uses crt, ejerc_unit;

const consigna = 'Se ingresan dos nombres de Alumnos. Mostrarlos en orden alfabético.';

var nom1, nom2, primero, segundo: string;


procedure ingresarDatos();
begin
    write('Ingrese el primer nombre: ');
    readln(nom1);
    write('Ingrese el segundo nombre: ');
    readln(nom2);
end;


procedure ordenarNombres();
begin
    if (nom1 < nom2) then 
    begin
        primero:= nom1;
        segundo:= nom2;
    end
    else
    begin
        primero:= nom2;
        segundo:= nom1;
    end;
end;


procedure salida();
begin
    writeln('El orden de los nombres es: ', primero, ', ', segundo, '.')
end;


begin
ejercicio(19, consigna);

ingresarDatos();
ordenarNombres();
pintarSalida(@salida);

final();
end.