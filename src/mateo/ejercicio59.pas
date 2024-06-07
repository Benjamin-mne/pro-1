program ejercicio59;
uses crt;
var
ciudad,ciudadmashab,ciudadmasing:string;
cincuentak,total,mashab,hab:longint;
ingreso,masing:real;
begin
        clrscr;

        while (ciudad<>'fin') or (ciudad<>'') do
        begin
                writeln('ingrese nombre de su ciudad: ');
                readln(ciudad);

                if (ciudad='fin') or (ciudad='') then
                begin
                        break;
                end
                else
                        total:=total+1;3


                writeln('ingrese cantidad de habitantes: ');
                readln(hab);

                writeln('ingrese ingreso promedio por habitante: ');
                readln(ingreso);

                if hab>mashab then
                begin
                mashab:=hab;
                ciudadmashab:=ciudad;
                end;

                if hab>=50000 then
                cincuentak:=cincuentak+1;

                if ingreso>masing then
                begin
                masing:=ingreso;
                ciudadmasing:=ciudad;

                end;
        end;
        writeln('total de ciudades: ',total);
        writeln('total de ciudades con mas de 50k habitantes: ',cincuentak);
        writeln('ciudad con mas habitantes: ',ciudadmashab);
        writeln('ciudad con mas ingreso por habitante: ',ciudadmasing);
        readln;

end.
