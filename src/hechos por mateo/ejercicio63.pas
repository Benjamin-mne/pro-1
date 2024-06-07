program ejercicio63;
uses crt;
var
n,nmax:real;
negativo:boolean;
begin
        clrscr;
        while true do
        begin
                writeln('ingrese un numero: ');
                readln(n);
                if n=0 then
                break;
                if n<0 then
                negativo:=true;
                if n>nmax then
                nmax:=n;
        end;
        writeln('el mayor numero ingresado fue ',nmax:2:2);
        if negativo=true then
        writeln('se ingreso al menos un numero negativo');
        readln;

end.
