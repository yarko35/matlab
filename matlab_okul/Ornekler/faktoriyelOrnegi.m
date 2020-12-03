clc;
clear;
clear all ;
%faktoriyel hesaplama programi
fakAlinacakSayi=input('Faktoriyeli alinacak sayiyi giriniz: ');
a=1;
for i=1:1:fakAlinacakSayi
    a=a*i;
end
disp(a)