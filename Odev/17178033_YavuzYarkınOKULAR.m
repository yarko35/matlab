clc;clear All;clear;
%----------------------------- �N B�LG� ----------------------------------
%P(pressure)= Bas�n�(psi)
%P=(V-Vmin)/S
%V=��k�� gerilimi(V=Output Voltage)
%Vmin=Minimum ��k�� Gerilimi
%S hassaslik anlam�na gelir.Birimi V/psi olarak ald�m.

%----------------------------- Sabitler ----------------------------------
S=0.00133;minVoltage=0.5;

%************Rastgele say� t�retimi ve bas�nc�n hesaplanmas�**************
outputVoltage=(5-0)*rand(20,1);
gerilimDegisim=outputVoltage-minVoltage;
pressure=gerilimDegisim/S;

%------------------------- Grafik �izdirme -------------------------------
stem(outputVoltage,pressure)
xlabel('��k�� Gerilimi(Output Voltage)');ylabel('Bas�n�(Pressure)');title('Bas�n� Voltaj Grafi�i');grid;

%----------------------------- Notlar -----------------------------------
    % Daha sa�l�kl� i�lem yap�lmas� ad�na gerilim degisimi ayr� hesapland�
    % Rastgele say�lar�n rahat g�r�lebilmesi ad�na stem grafi�i kullan�ld�.
    % Grafi�in anla��lmas� ad�na xlabel,ylabel,title kullan�ld�.
    % G�r�nt�n�n g�zelle�mesi ad�na grdi eklendi.
   
  