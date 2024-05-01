program ej41;
uses crt, ejerc_unit;

{$mode delphi}

interface 
type Fecha = class
    dia: integer;
    mes: integer;
    ano: integer;
    fecha: string;
    respuesta: string;
    
    constructor create;
    procedure verFecha;
end;

Implementation

constructor Fecha.create;
begin
    dia: integer;
    mes: integer;
    ano: integer;
end;

{
    Se tienen tres variables de tipo numérico entero: AÑO, MES y DÍA. 
    
Si el valor de MES es 1, 3, 5, 7, 8, 10 o 12 se debe asignar a la variable DÍA el valor 31; 
si el valor de MES es 4, 6, 9 o 11 se le debe asignar el valor 30 y 
si el valor de MES es 2 se le debe asignar 29 o 28
si el año es o no es bisiesto. 

En caso que la variable MES tome valores > a 12, se le debe indicar con un mensaje de error. 
}

const consigna = 'Consigna del ejercicio.';



procedure ingresarDatos();

begin

end;


procedure proceso();
begin
end;


procedure salida();
begin
end;


begin
ejercicio(41, consigna);

ingresarDatos();
proceso();
pintarSalida(@salida);

final();
end.