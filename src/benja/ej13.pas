program ej13;
uses crt, ejerc_unit;

const consigna = 'Diseñar un algoritmo para calcular la calificación final del estudiante.';

{
Ejercicio 13 En un curso de la Facultad la calificación final del estudiante se determina a partir
del rendimiento en tres aspectos del trabajo cuatrimestral. 
Existe una calificación de 
exámenes parciales, que cuenta con un 30 por ciento del total;
la calificación del trabajo en taller con 20 por ciento del total, y 
el examen final con el 50 por ciento restante. 
Diseñar un algoritmo para calcular la calificación final del estudiante. 
}

const POR_EXAM_PARCIAL = 0.3;
const POR_CALIF_TALLER = 0.2;
const POR_EXAM_FINAL = 0.5;

var notaParcial, notaTaller, notaExamFinal, notaFinal: real; 


procedure ingresarDatos();
begin
    write('Ingresar nota parcial: ');
    readln(notaParcial);
    write('Ingresar nota trabajo de taller: ');
    readln(notaTaller);
    write('Ingresar nota examen final: ');
    readln(notaExamFinal);
end;


procedure calcularNotaFinal();
begin
    notaFinal:= (notaParcial * POR_EXAM_PARCIAL) + (notaTaller * POR_CALIF_TALLER) + (notaExamFinal * POR_EXAM_FINAL);
end;


procedure salida();
begin
    writeln('La nota final es: ', notaFinal:0:2);
end;


begin
ejercicio(13, consigna);

ingresarDatos();
calcularNotaFinal();
pintarSalida(@salida);

final();
end.