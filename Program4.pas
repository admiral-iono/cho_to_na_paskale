program pr4;
var 
s:string; i:integer; //строка и счетчик для цикла
begin
writeln('введите строку из 6 слов');
readln(s);
for i := length(s) downto 1 do //находим и удаляем все буквы о, идем сверху так как иначе при "о" в конце строки вылетает ошибка 
    if (s[i] = 'о')then
      delete(s, i, 1);
writeln('Мы нашли и удалили все буквы "о" и получили вот такой результат:');
writeln(s);
readln;
end.