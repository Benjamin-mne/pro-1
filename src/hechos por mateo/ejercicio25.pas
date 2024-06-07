program ejercicio25;

var n:integer;
        estado:array[0..4] of string;

begin

        estado[1]:='casado';
        estado[2]:='soltero';
        estado[3]:='viudo';
        estado[4]:='separado';


        repeat
        writeln('ingrese 1 para casado, 2 para soltero, 3 para viudo y 4 para separado');
        readln(n)
        until (n>0) and (n<5);

        writeln('usted esta efecivamente ',estado[n]);
        readln;

end.
