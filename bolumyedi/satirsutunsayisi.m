clc; clear all;

satir=input('Satir say�s�n� girniz:');
sutun=input('S�tun say�s�n� giriniz:');

matris=100*rand(satir,sutun);%1 ile 100 aras�nda de�er �retme i�in 

toplamli=sum(sum(matris));
ortalama=mean(mean(matris));

fprintf('Matrisinizdeki elemanlar�n toplam�: %d \n Matrisinizin ortalamasi: %d  ',toplami,ortalama)
