function satisFiyat=iskontohesapla(paket)
fiyat=0;oran=0;
%listeFiyat indirimOran diyerek i� i�e fonksiyondaki isimleri ana
%fonksiyona tan�mlam�� oldum
listeFiyat;
indirimOran;
function listeFiyat
if strcmp(paket,'bos') fiyat=180000;
elseif strcmp(paket,'orta') fiyat=210000;
elseif strcmp(paket,'dolu')fiyat=280000;
else disp('paket ad�n� yanl�� girdiniz');
end
end
    function indirimOran
        if strcmp(paket,'bos')oran=0.1;
        elseif strcmp(paket,'orta')oran=0.15;
        elseif strcmp(paket,'dolu')oran=0.25;
        else disp('Hatal� tuslama yaptiniz');
        end
    end
satisFiyat=fiyat*(1-oran);
end