clc;
clear;
clear all;
vize=input('Vize Notunuzu Giriniz: ');
final=input('Final notunuzu giriniz: ');
totalNot=(vize*0.4)+(final*0.6);
if totalNot>=95
    fprintf('Harf Notunuz: A1(%f)',totalNot)
elseif totalNot>=90
    fprintf('Harf Notunuz: A2(%f)',totalNot)
elseif totalNot>=80
    frpitnf('Harf notunuz: B1(%f)',totalNot)
elseif totalNot>=75
    frpintf('Harf notunuz: B2(%f)',totalNot)
elseif totalNot>=65
    frpintf('Harf notunuz: C1(%f)',totalNot)
elseif totalNot>=60
    frpintf('Harf notunuz: C2(%f)',totalNot)
elseif totalNot>=55
    fprintf('Harf Notunuz: D1(%f)',totalNot)
elseif totalNot>=50
    fprintf('Harf Notunuz: D2(%f)',totalNot)
else
    disp('Kaldiniz.')
    %yukaridakine alternatif olarak buda yazilabilir fprintf('Kaldiniz(%f)',totalNot)
     
end
