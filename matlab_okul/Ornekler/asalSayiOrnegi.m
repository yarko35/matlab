clc;
clear;
clear all;
asalSayi=input('Hangi say�ya kadar kontrol edilsin:');

for i=1:1:asalSayi
    bolenSayisi=0;%i nin pozitif bolen sayisi bulunuyor
    for j=1:1:i
        if mod(i,j)==0%nin j ile b�l�m�nden kalan nedir onu kontrol ediyoruz
            bolenSayisi=bolenSayisi+1;
        end
     
    end
    %pozitif b�lenin asall�k kontrol� 
   if bolenSayisi ==2
       
       fprintf('%d\n',i)
   end
    
end
