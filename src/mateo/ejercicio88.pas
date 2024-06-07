program ejercicio88;
uses crt;
var
n1,n2,res,total:real;
i:integer;
begin
        clrscr;
        for i:=1 to 4 do
        begin
                res:=0;
                writeln('iteracion ',i);
                writeln('ingrese primer numero: ');
                readln(n1);
                writeln('ingrese segundo numero: ');
                readln(n2);

                res:=n1+n2;

                if n1<n2 then
                res:=res-n1;
                if n1>n2 then
                res:=res-n2;
                if n1=n2 then
                res:=n1;

                writeln('el resultado de la suma menos el menor es ',res:2:2);
                total:=total+res;

        end;
        writeln('la suma de todos los resultados es: ',total:2:2);
        writeln('presione enter para salir');
        readln;
end.
