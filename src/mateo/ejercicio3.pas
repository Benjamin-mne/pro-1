program ejercicio3;

var
        num1,num2:integer;

var

        suma,resta:real;

begin

        writeln('ingrese dos numeros');
        writeln('primer numero: ');
        readln(num1);
        writeln('segundo numero: ');
        readln(num2);

        suma:= num1 + num2;
        writeln('si sumamos los dos numeros el resultado es ', suma);
        resta:= num1 - num2;
        writeln('si le restamos el segundo al primero el resultado es ', resta);
        readln();

end.