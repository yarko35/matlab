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

%z=[10,9,8,7,6,5,4,3,2,1] �eklinde yazd�rmay� deneyelim
b=10
while b>=1
    z(11-b)=b;%parantez i�erisi 1 e�itlik 10 oldu�u i�in 1nci indisim 10 demi� oldum sonra da d�ng� devam etsin diye 1 azaltt�m 
    b=b-1
end
disp(z)
