program pr1;
var   
x: array [ 1.. 15] of integer;//��������� ������
i: integer; //��� �����
min, num: integer; // �� ��� � ��� �������
begin
writeln('������� ������ x, �� 15 �����');
for i := 1 to 15 do read(x[i]); //���������� ������� � ���������� 
min := x[1];
num := 1;
for i := 2 to 15 //����� ������������ ��������
         do begin
          if      min>x[i] //���� ������ �������� ������ ����������� ������������, �� ���������� ���, ����� ������ ���������� ��� � ���
          then
          begin
          min := x[i];
          num := i;
          end;
         end;
Writeln('����������� �������� - ', min, ' � ��� ������� ��� ������� - ', num);
writeln
end.