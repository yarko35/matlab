clc;clear All;clear;
%P= Basýnç(psi)
    %P=(V-Vmin)/S
%V=Cikis gerilimi(V-Output Voltage)
%Vmin=Minimum Cikis Gerilimi
%S hassaslik anlamýna gelir.

%Sabitler
S=0.00133;minVoltage=0.5;

%Rastgele sayý türetimi ve basýncýn hesaplanmasý
outputVoltage=(5-0)*rand(20,1);
gerilimDegisim=outputVoltage-minVoltage;
pressure=gerilimDegisim/S;

%Grafiðe Ait Bilgiler
stem(outputVoltage,pressure)
xlabel('Çýkýþ Gerilimi(Output Voltage)');ylabel('Basýnç(Pressure)');title('Basýnç Voltaj Grafiði');grid;

%Notlar:
    % Daha saðlýklý iþlem yapýlmasý adýna gerilim degisimi ayrý hesaplandý
    % Rastgele sayýlarýn rahat görülebilmesi adýna stem komutu kullanýldý.
    % Grafiðin anlaþýlmasý adýna xlabel,ylabel,title kullanýldý.
    % Görüntünün güzelleþmesi adýna grdi eklendi.
   
  