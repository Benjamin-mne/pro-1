program ejercicio95;
uses crt;
var
nombre,mayorpn:string;
ventas:integer;
precio,total,mayorp:real;

begin
        clrscr;
        while true do
        begin
                writeln('ingrese nombre del producto, o enter para salir');
                readln(nombre);
                if nombre='' then
                        break;

                writeln('ingrese el precio de ',nombre);
                readln(precio);
                if precio>mayorp then
                        begin
                        mayorp:=precio;
                        mayorpn:=nombre;
                        end;

                writeln('ingrese cantidad de productos vendidos ');
                readln(ventas);
                total:=total+(precio*ventas);
        end;
        writeln('fin del programa');
        writeln('el producto de mayor precio fue ',mayorpn,' costando ',mayorp:2:2);
        writeln('el total generado fue ',total:2:2);
        writeln('presione enter para salir');
        readln;


end.