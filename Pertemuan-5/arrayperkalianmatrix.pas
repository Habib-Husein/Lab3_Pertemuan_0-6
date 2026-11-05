program perkalianArray;
uses crt;

var
  arr1, arr2, arrH : array[1..2,1..2] of integer;
  i, j, k, a, jumlah : integer;

begin
  clrscr;

  writeln('Array pertama');
  for i := 1 to 2 do
  begin
    for j := 1 to 2 do
    begin
      write('Input array [', i, ',', j, ']: ');
      readln(a);

      arr1[i,j] := a;
    end;
  end;

  writeln('Array kedua');
  for i := 1 to 2 do
  begin
    for j := 1 to 2 do
    begin
      write('Input array [', i, ',', j, ']: ');
      readln(a);

      arr2[i,j] := a;
    end;
  end;

  writeln('Hasil perkalian: ');

  for i := 1 to 2 do
  begin
    for j := 1 to 2 do
    begin
      jumlah := 0;
      for k := 1 to 2 do
      begin
        jumlah := jumlah + arr1[i, k] * arr2[k, j];
      end;
      arrH[i,j] := jumlah;
      writeln('arrH[', i, ',', j, '] = ', arrH[i,j]);
    end;
  end;

  readln;
end.