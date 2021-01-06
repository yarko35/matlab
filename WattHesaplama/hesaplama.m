clc;clear;clear All;
while true
secimYapiniz=input('Devam etmek için y i çýkmak için n i tuþlayýnýz:','s');
if secimYapiniz =='y'
    ohmDegeri=input('Ohm Deðerinizi Girin:\n');
    fprintf('Ýdeal watt deðeriniz:  %f \n ',watt(ohmDegeri));
elseif secimYapiniz =='n'
    disp('Saðlýklý günler dileriz');
    break;

end
end
