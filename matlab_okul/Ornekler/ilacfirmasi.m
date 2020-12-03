clc;
clear;
clear all;
ilac1=10;ilac2=10;ilac3=10;ilac4=10;ilac5=10;

while true
ilacIsmi=input('Istediginiz ilac firmasi adini giriniz(cıkmak icin q a basiniz):\n','s');


switch ilacIsmi
    case'ilac1'
        ilac1=ilac1-1
        frpintf('%d adet ilac1 kalmamistir.',ilac1)
        if ilac1<5
            dips('yeteri kadar stogunuz kalmamistir')
        end
    case'ilac2'
        ilac2=ilac2-1
        frpintf('%d adet ilac2 kalmistir.',ilac1)
        if ilac1<5
            dips('yeteri kadar stogunuz kalmamistir')
        end
    case'ilac3'
        ilac3=ilac3-1
        frpintf('%d adet ilac3 kalmistir.',ilac3)
        if ilac3<5
            dips('yeteri kadar stogunuz kalmamistir')
        end
    case'ilac4'
        ilac4=ilac4-1
        frpintf('%d adet ilac4 kalmistir.',ilac4)
        if ilac4<5
            dips('yeteri kadar stogunuz kalmamistirr')
        end
        
    case'ilac5'
        ilac5=ilac5-1
        frpintf('%d adet ilac5 kalmistir.',ilac5)
        if ilac5<5
            dips('yeteri kadar stogunuz kalmamistir')
        end
    end
    if ilacIsmi=='q'
        break
    end 
   
end

    
