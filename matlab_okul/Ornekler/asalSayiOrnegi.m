clc;
clear;
clear all;
asalSayi=input('Hangi sayýya kadar kontrol edilsin:');

for i=1:1:asalSayi
    bolenSayisi=0;%i nin pozitif bolen sayisi bulunuyor
    for j=1:1:i
        if mod(i,j)==0%nin j ile bölümünden kalan nedir onu kontrol ediyoruz
            bolenSayisi=bolenSayisi+1;
        end
     
    end
    %pozitif bölenin asallýk kontrolü 
   if bolenSayisi ==2
       
       fprintf('%d\n',i)
   end
    
end
