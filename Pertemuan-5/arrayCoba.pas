program Pertambahan;

uses crt;

var
  arr1, arr2, hasil: array [1..2, 1..2] of integer;
  i, j: integer;

begin
  clrscr;
  
  // Mengisi nilai untuk arr1
  arr1[1, 1] := 3;
  arr1[1, 2] := 7;
  arr1[2, 1] := 9;
  arr1[2, 2] := 20;

  // Mengisi nilai untuk arr2
  arr2[1, 1] := 5;
  arr2[1, 2] := 10;
  arr2[2, 1] := 15;
  arr2[2, 2] := 25;

  // Proses pertambahan dan menampilkan hasil
  writeln('--- Hasil Pertambahan (arr1 + arr2) ---');
  for i := 1 to 2 do
  begin
    for j := 1 to 2 do
    begin
      hasil[i, j] := arr1[i, j] + arr2[i, j];
      writeln('Baris ', i, ' Kolom ', j, ': ', arr1[i, j], ' + ', arr2[i, j], ' = ', hasil[i, j]);
    end;
  end;
  
  readln;
end.