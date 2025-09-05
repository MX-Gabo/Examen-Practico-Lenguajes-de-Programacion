program ParImpar;
uses crt;
var
    num: integer;
begin
    clrscr;
    writeln('Ingrese 0 para terminar.');
    repeat
        write('Ingrese un numero: ');
        readln(num);
        if num = 0 then
            break;  { Sale del ciclo }
        if (num mod 2 = 0) then
            writeln(num, ' es PAR')
        else
            writeln(num, ' es IMPAR');
    until false;  { ciclo infinito hasta que break sea ejecutado }
    writeln('Programa terminado.');
    readln;
end.