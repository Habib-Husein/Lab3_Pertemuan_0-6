program Array2D;

uses crt;

var
  arr: array [1..2, 1..2] of integer;
  i, j: integer;

begin
  clrscr;
  
  arr[1, 1] := 3;
  arr[1, 2] := 7;
  arr[2, 1] := 9;
  arr[2, 2] := 20;

// cara kuno
//   writeln('Array Baris 1 Kolom 2: ', arr[1, 2]);
//   writeln('Array Baris 2 Kolom 1: ', arr[2, 1]);

  for i := 1 to 2 do
  begin
    for j := 1 to 2 do
    begin
      writeln('Array Baris ', i, ' Kolom ', j, ': ', arr[i, j]);
    end;
  end;
  
  readln;
end.