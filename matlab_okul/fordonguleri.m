clc;
clear;
clear all;
%ama�1 x=[1,2,3,4,5,6,7,8,9,10]
for i=1:1:10
    x(i)=i;
end
disp(x)
%ama�2 z=[10,9,8,7,6,5,4,3,2,1]
for b=1:1:10
    z(11-b)=b;
end
disp(z)
%ama�3 matris olu�turmak  a=[1,2,3;4,5,6;7,8,9]
k=1
for i=1:1:3
    for j=1:1:3
        a(i,j)=k;%i� i�e d�ng� oldu�u i�in i nin 1nci de�eriyle ba�lar ar�ndan j nin 3nc� de�erine kadar bu d�ng� i�inde kal�r
        k=k+1;
    end
    %ard�ndan i nin 2nci de�eriyle ba�lay�p tekrar j nin 3nc� de�erine
    %kadar yazmaya devam eder
end%b�yle b�yle i nin 3nc� de�erine kadar devam eder
%i,j demek i nci s�tun j nci sat�r demektir.
disp(a)

%ama�4 c=[3,6,9,12,15]
for j=1:1:5
    y(j)=j*3
    
end