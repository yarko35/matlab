clc;
clear;
clear all;
%while d�ng�s�
%x=[1,2,3,4,5,6,7,8,9,10]
%matlabda indisler tam say�lardan ba�lar 0 dan de�il
i=1;
while i<=10
    x(i)=i
    i=i+1;
end %ko�ul sa�lanmayana kadar ��kmaz ko�ul sa�lan�nca d�ng� kapan�r
disp(x)
% y[3,6,9,12,15]
a=1;
while a<=5
    y(a)=3*a
    a=a+1;
end
disp(y)
%yani yukar�da yapt���m�z �ey 1 in 3 kat� 2 nin 3 kat� �eklinde katlar�n�
%larak devam et demi� oluyoruz

