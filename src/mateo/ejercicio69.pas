program ejercicio69;
uses crt;
var
user:char;
input,suma,prod:integer;

begin
        clrscr;
        prod:=1;
        input:=1;
        writeln('ingrese un valor de usuario, a b o c: ');
        readln(user);
        if user='a' then
        begin
                while (input<>0) do
                begin
                        writeln('ingrese un numero, o ingrese 0 para salir: ');
                        readln(input);
                        suma:=suma+input;
                end;
                writeln('el resultado de la suma de todos los numeros es: ',suma);
        end
        else if user='b' then
        begin
              while true do
              begin
              writeln('ingrese un numero o 0 para salir: ');
              readln(input);
              if input=0 then
              break;
              prod:=prod*input;
              end;
              writeln('el producto de los numeros ingresados es ',prod);
        end
        else if user='c' then
        begin
                while input<>0 do
                begin
                writeln('ingrese un numero o 0 para salir: ');
                readln(input);
                if input=0 then
                break;
                if input/2=trunc(input/2) then
                        begin
                                suma:=suma+input
                        end
                else if input/2<>trunc(input/2) then
                        begin
                                prod:=prod*input
                        end;
                end;
                writeln('el resultado de la suma entre pares es ',suma);
                writeln('el producto de los numeros impares es ',prod);
        end;
        writeln('presione enter para salir');
        readln;
end.