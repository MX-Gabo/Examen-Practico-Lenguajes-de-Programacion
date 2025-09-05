program FactorialFor;
var
  n, i, fact: Integer;
begin
  Write('Ingrese un numero: ');
  ReadLn(n);
  fact := 1;
  for i := 1 to n do
    fact := fact * i;
  WriteLn('El factorial de ', n, ' es ', fact);
  readln;
end.
