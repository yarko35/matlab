clc;
clear;
clear all ;
%faktöriyel hesaplama
fakAlinacakSayi=input('Faktöriyeli alýnacak sayýnýn bir fazlasýný giriniz: ');
a=1;
for i=1:1:fakAlinacakSayi
    a=a*i;
end
disp(a)