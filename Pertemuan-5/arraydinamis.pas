program ArrayDinamis;

uses crt;

var
  arr: array of integer;
  n, i: integer;

begin
  clrscr;
  
  write('Masukkan jumlah elemen array: ');
  readln(n);
  
  // Mengalokasikan ukuran array secara dinamis sesuai input user
  SetLength(arr, n);
  
  // Mengisi elemen array
  writeln('Masukkan nilai elemen:');
  for i := 0 to n - 1 do
  begin
    write('Indeks ke-', i, ': ');
    readln(arr[i]);
  end;
  
  // Menampilkan kembali isi array
  writeln('--- Hasil Output Array ---');
  for i := 0 to n - 1 do
  begin
    writeln('arr[', i, '] = ', arr[i]);
  end;
  
  readln;
end.