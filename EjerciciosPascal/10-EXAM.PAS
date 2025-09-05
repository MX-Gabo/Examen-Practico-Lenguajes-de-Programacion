program multiplicacion_matrices;
uses crt;

var
  a, b, c: array[1..2, 1..2] of integer;
  i, j, k: integer;

begin
  clrscr;

  writeln('Ingrese los elementos de la matriz A (2x2):');
  for i := 1 to 2 do
    for j := 1 to 2 do
      readln(a[i,j]);

  writeln('Ingrese los elementos de la matriz B (2x2):');
  for i := 1 to 2 do
    for j := 1 to 2 do
      readln(b[i,j]);

  for i := 1 to 2 do
    for j := 1 to 2 do
      c[i,j] := 0;

  for i := 1 to 2 do
    for j := 1 to 2 do
      for k := 1 to 2 do
        c[i,j] := c[i,j] + a[i,k] * b[k,j];

  writeln('Resultado de A * B:');
  for i := 1 to 2 do
  begin
    for j := 1 to 2 do
      write(c[i,j]:5);
    writeln;
  end;
  writeln;
  readLn;
end.
