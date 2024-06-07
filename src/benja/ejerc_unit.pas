unit ejerc_unit;

interface

type TProcedimiento = procedure;
type TArray = array of real;

procedure ejercicio(numero: integer; consigna: string);
procedure final();
procedure pintarSalida(procedimiento: TProcedimiento);
function bubbleSort(arr: TArray): TArray;

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

function bubbleSort(arr: TArray): TArray;
  var i, j: integer;
  var temp: real;
begin
  for i:= length(arr) downto 0 do 
    begin
        for j:= 1 to length(arr) - 1 do
        begin
            if (arr[j - 1] < arr[j]) then
            begin
                temp:= arr[j - 1];
                arr[j - 1]:= arr[j];
                arr[j]:= temp;
            end;
        end;
    end;
    bubbleSort:= arr;
end;

end.