program TokoMinuman;
uses crt;
var
  n, i, uang: Integer;
  harga: Array[1..100] of Integer;
begin
  clrscr;
  Write('Masukkan jumlah uang yang dibawa : ');
  Readln(uang);
  Write('Masukkan jumlah minuman yang tersedia di toko : ');
  Readln(n);
  for i := 1 to n do
  begin
    Write('Masukkan harga minuman ke-', i, ': ');
    Readln(harga[i]);
  end;
  Writeln('Minuman yang bisa dibeli : ');
  for i := 1 to n do
  begin
    if harga[i] <= uang then
      Writeln('Minuman ke-', i, ': ', harga[i]);
  end;
  Readln;
end.
