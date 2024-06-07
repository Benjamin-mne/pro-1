program ejercicio13;

var parcial,taller,efinal,notaFinal:real;

begin

        writeln('ingrese nota de parcial');
        readln(parcial);
        writeln('ingrese nota de taller');
        readln(taller);
        writeln('ingrese nota de examen final');
        readln(efinal);
        notaFinal:=(parcial*0.3)+(taller*0.2)+(efinal*0.5);
        writeln('la nota final del estudiante es: ', notaFinal);
        readln;

end.