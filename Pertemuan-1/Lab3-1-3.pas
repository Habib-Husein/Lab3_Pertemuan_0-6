program Bagus;

uses crt;
var
  a, b, hasil: integer;
begin
  clrscr;
  write('Masukkan panjang: ');
  readln(a);
  write('Masukkan lebar: ');
  readln(b);
  hasil := a*b;
  write('Luas persegi panjang: ', hasil);
end.