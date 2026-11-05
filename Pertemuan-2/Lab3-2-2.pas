program Lab_3_2_2;

uses crt;
var
  a,b: integer;
  c: real;
begin
  clrscr;
  a:= 15;
  b:= 3;
  writeln('a+b:  ',a + b);
  writeln('a-b:  ',a - b);
  writeln('a*b:  ',a * b);
  writeln('a/b:  ',a div b);
  writeln('a/b:  ',a mod b);
  c:= a / b;
  writeln('a/b:  ',c:0:2);
end.
