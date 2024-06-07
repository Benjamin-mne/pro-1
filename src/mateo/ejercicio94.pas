program ejercicio94;
uses crt;
var
nombre,nombremasve,nombremasca:string;
ventas,precio,total,ventasmasca,masven,masprec:real;

begin
        clrscr;
        while true do
        begin
        writeln('ingrese nombre del libro, deje en blanco para salir');
        readln(nombre);
                if nombre='' then
                break;
        writeln('ingrese cantidades vendidas: ');
        readln(ventas);
        if ventas>masven then
                begin
                masven:=ventas;
                nombremasve:=nombre;
                end;
        writeln('ingrese precio');
        readln(precio);
        if precio>masprec then
                begin
                nombremasca:=nombre;
                masprec:=precio;
                ventasmasca:=ventas;
                end;
        total:=total+(precio*ventas);
        end;
        writeln('el libro mas vendido fue ',nombremasve,' con ',masven:2:2,' unidades vendidas');
        writeln('el libro mas caro fue ',nombremasca,' costando ',masprec:2:2,' y vendio ',ventasmasca:2:2,' unidades');
        writeln('los ingresos totales son ',total:2:2);
        readln;
end.