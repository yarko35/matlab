clc; clear; close all;
% klavyeden girilen matrise ait satır sütün sayısına göre matris oluşturma
satir = input('Satir sayisini giriniz:')%sayı istediğimiz için varsayılan değer zaten integer(sayı)
sutun = input('Sutun sayisini giriniz')%sütun sayısı
%default olarak 1 artacağı için ekleme yapmıyorum ekstradan
for i = 1:satir%1den satir sayisina kadar devam edecek

    for j = 1:sutun%1den sutun sayısına kadar çalışacak
        %sütünlara girilecek sayilari istedigimizin bilgisini veriyoruz kullanıcıya
        fprintf('Olusturulacak matrisin %d. satır %d. sutun elemanını giriniz \n', i, j);
        %sütünlara girilecek sayilari işliyoruz 
        matris(i, j) = input(''); 
    end

end

disp('Olusturdugunuz matris:')
matris
