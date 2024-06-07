program ejercicio27;

var
c1,c2:string;
d1,d2:real;
begin
        writeln('ingrese nombre del primer cliente: ');
        readln(c1);
        writeln('ingrese nombre del segundo cliente: ');
        readln(c2);
        writeln('ingrese deuda de ',c1,': ');
        readln(d1);
        writeln('ingrese deuda de ',c2,': ');
        readln(d2);

        if d1>d2 then
        begin
        writeln('el cliente ',c1,' es el que mas debe');
        end
        else if d1<d2 then
        begin
        writeln('el cliente ',c2,' es el que mas debe');
        end
        else if d1=d2 then
        begin
        writeln('los dos clientes deben lo mismo');
        end
        else
        begin
        end;
        readln;

end.
