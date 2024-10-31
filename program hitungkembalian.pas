program HitungKembalian;
uses crt;
var
  kembalian, jumlah: Integer;
  pecahan: Array[1..9] of Integer = (100000, 75000, 50000, 20000, 10000, 5000, 2000, 1000, 500);
  i: Integer;
begin
  clrscr;
  Write('Masukkan jumlah kembalian: ');
  Readln(kembalian);
  jumlah := 0;
  for i := 1 to 9 do
  begin
    while kembalian >= pecahan[i] do
    begin
      kembalian := kembalian - pecahan[i];
      jumlah := jumlah + 1;
    end;
  end;
  Writeln('Jumlah minimum lembaran/koin yang dibutuhkan: ', jumlah);
  Readln;
end.
