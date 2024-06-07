program ejercicio64;
uses crt;
var
nro,impar,mayor,menor:real;
n,i,total:integer;
begin
        clrscr;
        writeln('cuantos numeros quiere ingresar?: ');
        readln(n);
        for i:=1 to n do
        begin
                write('ingrese su numero: ');
                readln(nro);
                if nro>mayor then
                mayor:=nro;
                if nro<menor then
                menor:=nro;
                if nro/2<>trunc(nro/2) then
                impar:=impar+1;
        end;
        impar:=(impar/n)*(100-1);
        writeln('el porcentaje de numeros impares es: ',impar:0:0);
        readln;

end.