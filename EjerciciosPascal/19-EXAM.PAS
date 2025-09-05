program RecorrerArreglo;
var
  arreglo: array[1..5] of Integer;
  i: Integer;
begin
  arreglo[1] := 1;
  arreglo[2] := 2;
  arreglo[3] := 3;
  arreglo[4] := 4;
  arreglo[5] := 5;

  writeln('Recorrido de inicio a fin:');
  for i := 1 to 5 do
    writeln(arreglo[i]);

  writeln('Recorrido de fin a inicio:');
  for i := 5 downto 1 do
    writeln(arreglo[i]);
    readln;
end.
