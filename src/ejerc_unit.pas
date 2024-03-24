unit ejerc_unit;

interface

type TProcedimiento = procedure;

procedure ejercicio(numero: integer; consigna: string);
procedure final();
procedure pintarSalida(procedimiento: TProcedimiento);


implementation

uses crt;

procedure ejercicio(numero: integer; consigna: string);
begin
    clrscr();
    TextColor(Yellow);
    writeln('');
    writeln('====================================================================');
    writeln('                       EJERCICIO: ', numero,'                       ');
    writeln('====================================================================');
    TextColor(DarkGray);
    writeln(consigna);
    writeln('');
    TextColor(White);
end;

procedure final();
begin
    writeln('');
    TextColor(Yellow);
    writeln('Presiona una tecla para salir...');
    readkey;
end;

procedure pintarSalida(procedimiento: TProcedimiento);
begin
  writeln();
  TextColor(LightGreen);
  procedimiento();
end;


end.