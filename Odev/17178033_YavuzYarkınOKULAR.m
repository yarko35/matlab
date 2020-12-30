clc;clear All;clear;
%----------------------------- ÖN BÝLGÝ ----------------------------------
%P(pressure)= Basýnç(psi)
%P=(V-Vmin)/S
%V=Çýkýþ gerilimi(V=Output Voltage)
%Vmin=Minimum Çýkýþ Gerilimi
%S hassaslik anlamýna gelir.Birimi V/psi olarak aldým.

%----------------------------- Sabitler ----------------------------------
S=0.00133;minVoltage=0.5;

%************Rastgele sayý türetimi ve basýncýn hesaplanmasý**************
outputVoltage=(5-0)*rand(20,1);
gerilimDegisim=outputVoltage-minVoltage;
pressure=gerilimDegisim/S;

%------------------------- Grafik Çizdirme -------------------------------
stem(outputVoltage,pressure)
xlabel('Çýkýþ Gerilimi(Output Voltage)');ylabel('Basýnç(Pressure)');title('Basýnç Voltaj Grafiði');grid;

%----------------------------- Notlar -----------------------------------
    % Daha saðlýklý iþlem yapýlmasý adýna gerilim degisimi ayrý hesaplandý
    % Rastgele sayýlarýn rahat görülebilmesi adýna stem grafiði kullanýldý.
    % Grafiðin anlaþýlmasý adýna xlabel,ylabel,title kullanýldý.
    % Görüntünün güzelleþmesi adýna grdi eklendi.
   
  