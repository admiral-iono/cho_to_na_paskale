program Zadanie157project1;
const
  filename = 'dat.txt'; //в файл с таким надо записать данные
var
  f: Text;
  i: integer;
  a: array [1..7] of real =  (-1.3, -123, 12.4, 17.6, 132.4, -0.17, 0.23);
begin
  randomize;
  assign(f,filename);
  Rewrite(f);
  for i:= 1 to 7 do
    writeln(f, a[i]:0:1);
  Close(f);
  writeln('The program has finished work.');
  readln;
end.