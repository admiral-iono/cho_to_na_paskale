program pr3;
var   
x: array [ 1.. 10] of integer;//��������� ������
i: integer; //��� �����
begin
writeln('������� ������ x, �� 10 �����');
for i := 1 to 10 do read(x[i]); //���������� ������� � ���������� 
writeln('�������, �������� ������� ������ 5');
for i := 2 to 10 //���������� ���� ������
         do begin
          if (x[i]>5) then
          begin
          Write('x[',i,'] = ',x[i],' ');//������ ����� ��������
          end;
         end;
writeln
end.