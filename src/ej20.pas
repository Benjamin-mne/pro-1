program ej20;
uses crt, ejerc_unit;

const consigna = 'Algoritmo que pregunte por su nombre y los años que tiene. Debe dar como respuesta el número aproximado de días vividos y un mensaje de fin de programa.';

var nombre: string;
    anos, diasVivido: integer;

procedure ingresarDatos();
begin
    write('Ingrese el nombre: ');
    readln(nombre);
    write('Ingrese los años: ');
    readln(anos);
end;


procedure calcularDiasVividos();
begin
    diasVivido:= 365 * anos;
end;


procedure salida();
begin
    writeln(nombre, 'ha vivido aproximadamente ', diasVivido, ' días.')
end;


begin
ejercicio(20, consigna);

ingresarDatos();
calcularDiasVividos();
pintarSalida(@salida);

final();
end.