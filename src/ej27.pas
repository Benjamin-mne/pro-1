program ej27;
uses crt, ejerc_unit;

const consigna = 'Diseñar un algoritmo que permita ingresar los nombres y los importes adeudados de 2 clientes. Mostrar el nombre del cliente que más nos debe y el importe de su deuda.';

var 
    clienteUno, clienteDos, clienteConMayorDeuda: string;
    deudaUno, deudaDos, deudaMayor: real;
    debenLoMismo: boolean;

procedure ingresarDatos();
begin
    write('Ingresa el nombre del primer cliente: '); 
    readln(clienteUno);
    write('Ingrese deuda primer cliente: ');
    readln(deudaUno);
    write('Ingresa el nombre del segundo cliente: ');
    readln(clienteDos);
    write('Ingrese deuda segundo cliente: ');
    readln(deudaDos);
end;


procedure proceso();
begin
    if (deudaUno = deudaDos) then
    begin
        debenLoMismo:= true;
    end;


    if (deudaUno > deudaDos) then 
    begin
        deudaMayor:= deudaUno;
        clienteConMayorDeuda:= clienteUno;
    end
    else
    begin
        deudaMayor:= deudaDos;
        clienteConMayorDeuda:= clienteDos;
    end;
end;


procedure salida();
begin
    if (debenLoMismo) then 
    begin
        writeln('Los clientes deben lo mismo.', deudaUno:0:2);
    end
    else
    begin
        writeln('El cliente com mayor deuda es ', clienteConMayorDeuda, ' con una deuda de: $', deudaMayor:0:2);
    end;
end;


begin
ejercicio(27, consigna);

ingresarDatos();
proceso();
pintarSalida(@salida);

final();
end.