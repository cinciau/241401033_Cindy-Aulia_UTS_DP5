program DeretFibonacci;
uses crt;
var
  n, i: integer;
  fib1, fib2, nextFib: longint;

begin
clrscr;
  writeln('Program Deret Fibonacci');
  write('Masukkan jumlah elemen deret: ');
  readln(n);

  fib1 := 0;
  fib2 := 1;

  writeln('Deret Fibonacci: ');
  writeln(fib1);
  writeln(fib2);

  for i := 3 to n do
  begin
    nextFib := fib1 + fib2;
    writeln(nextFib);
    fib1 := fib2;
    fib2 := nextFib;    
    end;
end.
