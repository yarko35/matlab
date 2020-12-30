clc; clear; close all;
% bir otomobil firmasinin uretim bandindan yeni cikmis olan 350 adet otomobili iki adet tasiyici tir ile
% yuk gemisine nakletmek istemektedir. tasiyici tırlardan biri 5 adet  otomobil tasiyabilirken digeri ise 7 adet otomobil tasima kapasitesine sahiptir. buna gore bu iki adet tasiyici tir ile en az sefer sayisi yapilacak sekilde bir nakliye proseduru olusturulmasi gerekmektedir. nakliye asamasinda her bir tirin en az bir sefer yapmasi zorunludur
tir1SeferSayisi=0;tir2SeferSayisi=0;minSeferSayisi=80;
arabaSayisi=350;
for tir1 = 1:70%tir1 max 5 kapasiteli old için 1 den 70 e kadar sefer yapacak
    for tir2 = 1:50%tir2 max kapasitesi 7 old için1 den  50e kadar sefer yapar
        hesaplatilan=tir1*5+tir2*7;%her bir döngüde tasinan total otomobil sayisi
        if hesaplatilan==arabaSayisi
            toplamSeferSayisi=tir1+tir2;%yapılan sefer sayisi toplamidir
            if toplamSeferSayisi<=minSeferSayisi
                minSeferSayisi=toplamSeferSayisi;
                tir1SeferSayisi=tir1;
                tir2SeferSayisi=tir2;
            end
        end
        
    end
    
end
fprintf('Minimum sefer sayisi: %d \n ',minSeferSayisi);
fprintf('Minimum sefer sayisi icin %d tir1 ve %d tir2 kullanilmalidir.\n',tir1SeferSayisi,tir2SeferSayisi);

