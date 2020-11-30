clc;
clear;
clear all;
%while döngüsü
%1 den 10 a kadar olan sayýlar 
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

