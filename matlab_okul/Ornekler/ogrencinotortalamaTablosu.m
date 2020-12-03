clc; clear; close all;
% kullanıcıya gerekli seçimleri yapabilmesi için ekrana çıktı basıyoruz
fprintf('\n Lutfen bir secim yapiniz\n\n');
fprintf('\n1nci vize notunu giriniz\n\n');
fprintf('\n 2nci Not ortalama hesaplama\n\n');
fprintf('\n 3 Cikis  \n\n');

secim = input('Tercihiniz','s');

while (secim ~= 5)%5 değilse demektir

    if secim == 1
        ogrenciSayi = input('Ogrenci sayisini giriniz: ')
        matrisA = round(100 * rand(ogrenciSayi, 5))
        % rand rastgele sayı atayan bir komuttur 
        % round yuvarlama komutudur
        for i = 1:ogrenciSayi
            matrisA(i, 1) = i;
            matrisA(i, 5) = (matrisA(i,2)*0.2)+(matrisA(i,4)*0.6)
        end

        format shortg

        disp(matrisA)
    
    elseif secim == 2
        vize1 = mean(matrisA(:, 2));
        vize2 = mean(matrisA(:, 3));
        final = mean(matrisA(:, 4));
        notOrtalama = mean(matrisA(:, 5))
        fprintf('%d Ogrenci icin 1 nci vize ortalması: %g \n', ogrenciSayi, vize1);
        fprintf('%d Ogrenci icin 2 nci vize ortalması: %g \n', ogrenciSayi, vize2);
        fprintf('%d Ogrenci icin final ortalması: %g \n', ogrenciSayi, final);
        fprintf('%d Ogrenci icin not ortalması: %g \n', ogrenciSayi, notOrtalama);
        

    elseif secim == 3
        break
    end
        
    
    end


    
