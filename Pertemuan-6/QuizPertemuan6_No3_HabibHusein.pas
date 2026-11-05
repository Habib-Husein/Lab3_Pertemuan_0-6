program DeretFibonacci;
uses crt;

procedure TampilFibonacci(n: integer);
var
  i, a, b, c: integer;
begin
  a := 1;
  b := 1;
  for i := 1 to n do
  begin
    write(a, ' ');
    c := a + b;
    a := b;
    b := c;
  end;
end;

var
  nilai: integer;

begin
  clrscr;
  
  write('Input -> Nilai : ');
  readln(nilai);
  
  write('Output -> Deret Fibonacci : ');
  TampilFibonacci(nilai);
  
  readln;
end.