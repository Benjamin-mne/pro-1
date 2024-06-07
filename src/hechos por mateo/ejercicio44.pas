program ejercicio44;
uses crt;
var n,res,i:integer;

begin
        clrscr;
        res:=0;
        i:=1;
        writeln('programa dise¤ado para sumar los n numeros naturales');
        writeln('ej n = 4, 1+2+3+4');

        repeat
                writeln('ingrese hasta que numero natural quiere sumar(n): ');
                readln(n);
        until n>0;

        n:=n+1;

        repeat
                writeln(res,' + ',i);
                res:=res+i;

                i:=i+1;

        until i=n;

        writeln(res);
        readln;
        {con un for era mas facil}
end.
