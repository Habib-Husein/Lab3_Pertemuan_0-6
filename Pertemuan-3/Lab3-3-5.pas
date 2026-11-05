program ContohStatementCase;
uses crt;

var
  pilihan : integer;

begin
  clrscr;
  writeln('--- MENU MINUMAN ---');
  writeln('1. Kopi Hitam');
  writeln('2. Cappuccino');
  writeln('3. Teh Manis');
  writeln('4. Susu Coklat');
  write('Masukkan nomor minuman pilihan Anda (1-4): ');
  readln(pilihan);

  writeln;
  
  { Penggunaan Statement Case }
  case pilihan of
    1: writeln('Anda memesan Kopi Hitam. Harga: Rp 10.000');
    2: writeln('Anda memesan Cappuccino. Harga: Rp 15.000');
    3: writeln('Anda memesan Teh Manis. Harga: Rp 5.000');
    4: writeln('Anda memesan Susu Coklat. Harga: Rp 12.000');
    else

      writeln('Pilihan tidak valid! Silakan masukkan angka 1 hingga 4.');
  end;

end.