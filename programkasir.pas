program kasirsederhana;
uses crt;
var
    nama, hari, produk, kategori : string;
    jumlah, harga, totalharga, diskon, diskonmember, totaldiskon: integer;
    bayar : real;
    poin : integer;
    member : char;
begin
clrscr;
    write('sebutkan nama anda: ');
    readln(nama);
    write ('sebutkan nama hari ini: ');
    readln(hari);
    write('sebutkan nama produk: ');
    readln(produk);
    write('sebutkan kategori: ');
    readln(kategori);
    write('sebutkan harga produk: ');
    readln(harga);
    write('sebutkan jumlah produk: ');
    readln(jumlah);
    write('apakah anda member? ' );
    readln(member);
        totalharga := jumlah * harga ;
    if (hari = 'senin') and (kategori = 'hygiene') then
        diskon := 10
    else if (hari = 'selasa') and (kategori = 'frozen food') then
        diskon := 5
    else if (hari = 'rabu') and (kategori = 'laktosa') then
        diskon := 8
else if (hari = 'kamis') and (kategori = 'elektronik') then
        diskon := 30
    else
        diskon := 0;
    if (Member = 'y') then
        totaldiskon := diskon + 10  
    else
        totaldiskon := diskon ;
    bayar := totalharga - (totalharga * totaldiskon/100);
    poin := trunc(bayar) div 50000;
    
    writeln('===================================');
    writeln('harga total: ', totalharga);
    writeln('diskon yang anda dapat: ', totaldiskon,'%' );
    writeln('pembayaran: ', bayar:3:0 );
    writeln('poin: ', poin);
    
    readln;
end.
