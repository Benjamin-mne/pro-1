program ejercicio14;

var horas,valor,salario:real;
        nombre:string;

begin

        writeln('ingrese nombre del trabajador');
        readln(nombre);
        writeln('ingrese cantidad de horas trabajadas');
        readln(horas);
        writeln('ingrese valor de cada hora trabajada');
        readln(valor);

        salario:=horas*valor;


        if horas > 160 then
        begin
        salario:=salario + 3000
        end;

        writeln('al trabajador ',nombre,'le corresponde de salario: ', salario:2:10);
        readln;

end.