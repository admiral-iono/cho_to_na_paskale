program pr1;
var   
x: array [ 1.. 15] of integer;//объевляем массив
i: integer; //для цикла
min, num: integer; // ну тут и так понятно
begin
writeln('Введите массив x, из 15 чисел');
for i := 1 to 15 do read(x[i]); //заполнение массива с клавиатуры 
min := x[1];
num := 1;
for i := 2 to 15 //поиск минимального значения
         do begin
          if      min>x[i] //если данный эллемент меньше предыдущего минимального, то запоминаем его, чтобы дальше сравнивать уже с ним
          then
          begin
          min := x[i];
          num := i;
          end;
         end;
Writeln('Минимальное значение - ', min, ' и это элемент под номером - ', num);
writeln
end.