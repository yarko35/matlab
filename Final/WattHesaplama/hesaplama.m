clc;clear;clear All;
while true
secimYapiniz=input('Devam etmek i�in y i ��kmak i�in n i tu�lay�n�z:','s');
if secimYapiniz =='y'
    ohmDegeri=input('Ohm De�erinizi Girin:\n');
    fprintf('�deal watt de�eriniz:  %f \n ',watt(ohmDegeri));
elseif secimYapiniz =='n'
    disp('Sa�l�kl� g�nler dileriz');
    break;

end
end
