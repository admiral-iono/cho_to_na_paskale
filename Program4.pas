program pr4;
var 
s:string; i:integer; //������ � ������� ��� �����
begin
writeln('������� ������ �� 6 ����');
readln(s);
for i := length(s) downto 1 do //������� � ������� ��� ����� �, ���� ������ ��� ��� ����� ��� "�" � ����� ������ �������� ������ 
    if (s[i] = '�')then
      delete(s, i, 1);
writeln('�� ����� � ������� ��� ����� "�" � �������� ��� ����� ���������:');
writeln(s);
readln;
end.