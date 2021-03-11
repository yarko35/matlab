clc; clear all;

satir=input('Satir sayýsýný girniz:');
sutun=input('Sütun sayýsýný giriniz:');

matris=100*rand(satir,sutun);%1 ile 100 arasýnda deðer üretme için 

toplamli=sum(sum(matris));
ortalama=mean(mean(matris));

fprintf('Matrisinizdeki elemanlarýn toplamý: %d \n Matrisinizin ortalamasi: %d  ',toplami,ortalama)
