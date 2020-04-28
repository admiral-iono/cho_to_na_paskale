program pr3;
var   
x: array [ 1.. 10] of integer;//объевл€ем массив
i: integer; //дл€ цикла
begin
writeln('¬ведите массив x, из 10 чисел');
for i := 1 to 10 do read(x[i]); //заполнение массива с клавиатуры 
writeln('Ёллениы, значени€ которых больше 5');
for i := 2 to 10 //перебираем весь массив
         do begin
          if (x[i]>5) then
          begin
          Write('x[',i,'] = ',x[i],' ');//просто вывод значений
          end;
         end;
writeln
end.