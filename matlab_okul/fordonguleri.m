clc;
clear;
clear all;
%amaç1 x=[1,2,3,4,5,6,7,8,9,10]
for i=1:1:10
    x(i)=i;
end
disp(x)
%amaç2 z=[10,9,8,7,6,5,4,3,2,1]
for b=1:1:10
    z(11-b)=b;
end
disp(z)
%amaç3 matris oluþturmak  a=[1,2,3;4,5,6;7,8,9]
k=1
for i=1:1:3
    for j=1:1:3
        a(i,j)=k;%iç içe döngü olduðu için i nin 1nci deðeriyle baþlar arýndan j nin 3ncü deðerine kadar bu döngü içinde kalýr
        k=k+1;
    end
    %ardýndan i nin 2nci deðeriyle baþlayýp tekrar j nin 3ncü deðerine
    %kadar yazmaya devam eder
end%böyle böyle i nin 3ncü deðerine kadar devam eder
%i,j demek i nci sütun j nci satýr demektir.
disp(a)

%amaç4 c=[3,6,9,12,15]
for j=1:1:5
    y(j)=j*3
    
end