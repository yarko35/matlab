clc;
clear;
clear all ;
%fakt�riyel hesaplama
fakAlinacakSayi=input('Fakt�riyeli al�nacak say�n�n bir fazlas�n� giriniz: ');
a=1;
for i=1:1:fakAlinacakSayi
    a=a*i;
end
disp(a)