clc;clear All;
ex=[ 1 1 1 ; 4  5 6 ; 7 8 9 ; 0 0 0 ; 1 2 3;]
l= [-1 -2 -3 -4 -5];
k= [5 4 3 2 1];
v1=[1 2 3];
v2=[4 5 6 ];
v3=[7 8 9 ];
%3 e 3 lük bir matris yazdýrma
v=[v1 ; v2 ; v3]
%Bir matrisi horizantal yazdýrma
horizantalV=[v1 v2 v3];
%bir matrisin transpozunu alma 
transpozV=v';
%Yan yana olan matrisi dikey yazma
vforvertical=[v1,v2,v3];
%*********bir matrisi vertical yazdýrýrken transpoza ek olarka nokta konur
verticalmatris=vforvertical.'
%Matriste çarpma iþlemi 
%************matrisleri çarparken . kullanmak zorunludur
resultone= horizantalV(1:5)*2.*k
%matrislerin karesini alma v kare+kKare
toplamKareler=power(k,2)+power(v(1:5),2);
% 3 üssü k
ustelfonk=power(3,k);
%iki matrisi bölme
bolmeislemi=k./(k-l);


