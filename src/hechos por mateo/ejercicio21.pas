program ejercicio21;

var
salario,ventas,precio:real;

begin


        writeln('ingrese numero de seguros vendidos: ');
        readln(ventas);
        writeln('ingrese valor por unidad de los seguros vendidos: ');
        readln(precio);


        salario:=60000+(ventas*1500)+(ventas*0.10);
        writeln('el salario final es ',salario:2:10);
        readln;


end.