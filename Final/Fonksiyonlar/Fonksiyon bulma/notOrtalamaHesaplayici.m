clc;clear;clear All;
while true
   ortalamaHesapla=input('Normal ortalam için 1 i 50-50 için 2 i tuþlayýnýz,çýkmak için  3 e basýnýz: ');
if ortalamaHesapla == 1
    vize=input('Vize notunuzu giriniz: ');
    final=input('Final notunuzu giriniz: ');
    notOrtalama=normal(vize,final);
    fprintf('Dönem sonu ortalamanýz: %d \n',notOrtalama);
    elseif ortalamaHesapla == 2
    vize=input('Vize notunuzu giriniz: ');
    final=input('Final notunuzu giriniz: ');
    notOrtalama=yuzdeelli(vize,final);
    fprintf('Dönem sonu ortalamanýz: %d \n',notOrtalama);
else 
    disp('Çýkýþ yapýlýyor...')
    break;
end
end


    
