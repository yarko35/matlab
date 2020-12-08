clc; clear; close all;
% bir otobüs firmasinin bilet satisi yapan personeli 20 kişilik bir otobus icin son 5 koltuğun satışını 
% yapmaktadir koltuklarda 1ile 10 arası ve 12,14,19,17 ve 16 ncı koltuklar dolu olup girişten bu koltuk numaralari
% istendiginde boş olan koltuklardan biri girilene kadar tekrar yeni koltuk tercihini isteyen
% ve boş koltuk alındığında değiştirilip dolu olarak gösterilen bir programı ekrana yazdırın


for i = 1:20%varsayılan olarak 1 er artacak 
    koltuk(1,i)="boş";
    % ilk başta her koltugun boş olduğu bir for döngüsü açıyorum
end
for i = 1:10
    koltuk(1,i)="dolu";
    % 1 ila 10 arasi dolu dediği için 1 den 10 a kadar olan koltuklari dolu göstermek için bu for bloğunu kullaniyorum
end
% 12 14 16 17 19 ncu koltuklar dolu olduğu için hepsini aşağıda belirtiyorum
koltuk(1,12)="dolu";koltuk(1,14)="dolu";koltuk(1,16)="dolu";koltuk(1,17)="dolu";koltuk(1,19)="dolu";

while true
% kullanıcıdan koltuk secmesi için giriş istiyorum
koltukNu=input('Koltuk numaranızı seçiniz(cikmak icin 0 a basiniz):');
%1 den secilen koltukNu kadar dolu oldugu bir döngü aciyorum 
while koltuk(1,koltukNu)=="dolu"
    disp('Satın almak istediginiz koltuk satın alinmistir.')
    koltukNu=input('');  
end
koltuk(1,koltukNu)="dolu";
fprintf('%d numarali koltugu satin aldiniz \n',koltukNu);
if koltukNu==0 break;   
end