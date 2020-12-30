clc;clear All;clear;
%P= Bas�n�(psi)
    %P=(V-Vmin)/S
%V=Cikis gerilimi(V-Output Voltage)
%Vmin=Minimum Cikis Gerilimi
%S hassaslik anlam�na gelir.

%Sabitler
S=0.00133;minVoltage=0.5;

%Rastgele say� t�retimi ve bas�nc�n hesaplanmas�
outputVoltage=(5-0)*rand(20,1);
gerilimDegisim=outputVoltage-minVoltage;
pressure=gerilimDegisim/S;

%Grafi�e Ait Bilgiler
stem(outputVoltage,pressure)
xlabel('��k�� Gerilimi(Output Voltage)');ylabel('Bas�n�(Pressure)');title('Bas�n� Voltaj Grafi�i');grid;

%Notlar:
    % Daha sa�l�kl� i�lem yap�lmas� ad�na gerilim degisimi ayr� hesapland�
    % Rastgele say�lar�n rahat g�r�lebilmesi ad�na stem komutu kullan�ld�.
    % Grafi�in anla��lmas� ad�na xlabel,ylabel,title kullan�ld�.
    % G�r�nt�n�n g�zelle�mesi ad�na grdi eklendi.
   
  