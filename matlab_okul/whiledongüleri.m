clc;
clear;
clear all;
%while döngüsü
%x=[1,2,3,4,5,6,7,8,9,10]
%matlabda indisler tam sayýlardan baþlar 0 dan deðil
i=1;
while i<=10
    x(i)=i
    i=i+1;
end %koþul saðlanmayana kadar çýkmaz koþul saðlanýnca döngü kapanýr
disp(x)
% y[3,6,9,12,15]
a=1;
while a<=5
    y(a)=3*a
    a=a+1;
end
disp(y)
%yani yukarýda yaptýðýmýz þey 1 in 3 katý 2 nin 3 katý þeklinde katlarýný
%larak devam et demiþ oluyoruz

%z=[10,9,8,7,6,5,4,3,2,1] þeklinde yazdýrmayý deneyelim
b=10
while b>=1
    z(11-b)=b;%parantez içerisi 1 eþitlik 10 olduðu için 1nci indisim 10 demiþ oldum sonra da döngü devam etsin diye 1 azalttým 
    b=b-1
end
disp(z)
