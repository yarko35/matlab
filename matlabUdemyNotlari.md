# Matlab Programlama Udemy Kurs Notları
Okul haricinde matlabla ilgili tüm detaylar burada barınacak
# Matematiksel operatörler
- 4^3; 4 üssü 3 anlamına gelir
- **mod(10,3)** %10 un 3 e bölümünden kalanı verir
- **sqrt()** içerisine yazılan değerlerle kök alınır
- üs alınırken soldan sağa önceliği vardır
# Matematiksel Karşılaştırma Operatörleri
- True ise 1 false ise 0 değeri döndürür karşılaştırma yaparken
- ~= eşit değil midir demiş oluyoruz eşit eşitin tam tersi
# Matematiksel Karşılaştırma Fonksiyonları
- **eq(x,y)** x y e eşit midir demiş oluyoruz hazır bir fonksiyondur
- **ne(x,y)** x y e eşit değil midir demiş oluyoruz
- **gt(x,y)** x y den büyük müdür
- **ge(x,y)** x y den büyük eşit midir demiş oluyoruz
- **lt(x,y)** x y den küçük eşit midir
# Mantıksal Operatörler
- & ve operatörü herhangi bir değer false dönerse cevap false
- | veya operatörü herhangi bir değer false dönse bile cevap true çıkar
- ~ mantıksal olmayan operatör(değil) çıkan cevabın tersini alır
- **xor(karşılaştırılmak istenen değerler1,karşılaştırılmak istenen değerler2)** iki ifade birbirinden farklı değerler ise 1 döner
- **and(x,y)** %ve operatörüyle aynı işlevi görür.max 2 değer alır
- **or(x,y)** %veya operatörüyle aynı işi görür
- double & kullanılırsa ya da | ilk değere bakar ilk değer sonucu verirse ikinciye bakmaz
## Bölüm 3
### Sabitler
- **ans** ile işlemde yapılabilmekte 
- **pi** yazdığımızda virgülden sonra 4 basamak olarak alır
- **pi** diye değişken tanımlarsak o değişkeni kullanırız
- **i** karmaşık sayıların sabiti karekök içerisindeki -1 demektir
- **intmin** bir değişkene verilebilecek minimum integer değeridir
- **intmax** bir değikene verilebilcek maximum integer değeridir
- Matlabın virgülden sonra 4 hane kullanması 32 bitden kaynaklanır
- **eps** epsilon anlamına gelir mühendislik işlemlerinde kullanılabilir
- **inf** bir tam sayının sıfır bölümü yani sonsuzluk anlamına gelir
- **NaN** bir sayı değil demektir.
### Ondalıklı Sayıların Duyarlılıkları(_formats_)
- Format methodundan herhangi biri kullanıldığında tekrar başka format metodu girilene kadar onu kullanmaya devam eder.
- matlabda hep virgülden/noktadan sonra 4 basamak olarak yazar default ataması odur 
- **_format bank_**: noktadan sonra 2 basamak gösterir
- **_format short_**(default format metodu): virgülden sonra 4 basamak kullanılır 
- **_format long_**: virgülden sonra 15 basamak alır 
- **_format rat_**: Kesir halinde yazmak için kullanılır. 
- Yuvarlama prensibiyle çalışır format lar 
### Help ve Doc Kullanımı 
- Bir fonksiyonun nasıl kullanıldığını gösterir
- help yazdıktan sonra fonksiyonun ismi yanına yazılır
 - doc daha detaylı bilgi almak için kullanılır 
## Bölüm 4 Algoritma Geliştirme
### ALgoritma Tanımı 
- Bir problemin çözüm aşamaları 
- variable(değişken),function(fonksiyon),counter(sayaç-üretilen değerlerin sayılması bir örnek),conditional expressions(şartlı ifadeler),loops(döngüler)
### Akış diyagramları
- **Word dosyasında yazılı**
### Problem Solving Steps (_çözüm aşamaları_)
- Analysis
- Algorithm 
- Flowchart
- Program language selection
- Software(Kodların yazımı)
- Compilation/Interpretation(Derleme ve Yorumlama-makine kodunna dönüştürmesi-)
- Run(ÇAlıştırma) 
- Testing and Debugging
- Result(Sonuç)
## Bölüm 5 Matematiksel İşlemler
### Matematiksel Fonksiyonlar
- **fix()** aldığı değeri 0 yönünde tam sayıya yuvarlar.
-  **round()** kendine en yakın tam sayıya yuvarlar.0,5 ten sonrasını üste yuvarlar
-  **ceil()** pozitif yönündeki tam sayıya yuvarlar
-  **floor()** negatif yönündeki tam sayıya yuvarlar
-  **mod(x,y)** bir sayının bir sayıya bölümünden kalan x in y e bölümünden kalan anlamına gelir
-  **abs()** mutlak alır
-  **sqrt()** karkök alır
-  **sign()** içerisine girilen sayının pozitif mi negatif mi olduğunu gösterir
- **rand(x,y)** rastgele sayı üretir x ve y lik bir matris üretir. Üretilen matris 0 ila 1 arasında değer alır.
-  50*rand(1)0 ila 50 arasında bir sayı üret demiş oluyoruz
-  10+40*rand(1) 10 ila 50 arasında rastgele bir sayı üret demiş oluyoruz.40*rand(1) dediğimizde rand içinden gelen değer max 1 olduğu için 10 la toplamı 50 i geçmez ve sayı üretimi 10 ila 50 arası olmuş olur.
### Kompleks Sayılar
- Bir sanal bir reel kısımdan oluşan sayılardır.
- 2-3*i buna bir örnektir
- **isreal()** içine yazılan değişkenin reel sayı olup olmadığını söyler
- **complex(x,y)** 2 parametre alır x reel sayıdır y ise sanal kısmın bulunacağı değer olmuş olur
- 5-5*i dersek 5 burda x e eşit -5 y e eşittir
- **angle()** içine girilen değerin radyan cinsinden derece karşılığını gösterir.
- **conj()** içine girilen fonksiyonun/değerin eşleniğini alır.
- **imag()** içine girilen denklemde sanal kısmın bulunduğu değeri gösterir.
- **real()** içine girilen denklemin reel kısmın bulunduğu değeri gösterir.
- Matlabda karmaşık sayıların büyük küçük kıyaslamasında sadece reel sayılara bakarak kıyas yapar karmaşık sayının değerini 0 olarak görür
- Eğer eşitlik anlamında kıyaslanırsa ilk önce reel kısıma bakar eşitse ardından sanal kısma bakarak değerlendirmesini yapar.
### Trigonometrik Fonksiyonlar
- Açı matlabda radyan cinsindendir.
-  **sin()** içine girilen değer radyan cinsinden olmalı
-  **cos()** içine girilen değer radyan cinsinden olmalı
-  **tan()** içine girilen değer radyan cinsinden olmalıdır
-  **asin(x)** sinüsü x olan açı nedir demiş oluyoruz
-  a dan sonra hangi açı konursa radyan cinsinden açısını bulabiliriz
-  **sec()** 1/cosx i hesaplarken kullanıyoruz.sekantx
-  **csc()** 1/sinx i hesaplarken kullanıyoruz.kosekantx
### Logaritmik ve Üstel Fonksiyonlar
- yukarı oka üsteli gösterebiliriz.
- **power**(taban,üs) üs almak için kullanılan fonksiyon 
- **exp()** içerisine girilen rakam e üzeri o sayı anlamına gelir 
- **log()** logaritma alma fonksiyonumuzdur 
- **log10()** logaritma 10 tabanında yazmak için kullanıyoruz
- **log2()** logaritma 2 tabanında yazmak için kullanıyoruz
- Tabanıda üstüde kendimiz belirlememiz gerekirse log(B)(üs olacak değer)/log(A)(taban olacak değer) gibi yazılır.
### Polinomlar(SIKINTILI KONU TEKRAR ÇALIŞILMASI GERKEBİLİR)
- İlk olarak değişken değeri tanımlanır 
- Hesaplanması gereken denklemi yazdıktan sonra ikinci bir variable tanımlayıp içine bilinmeyenlerin kat sayısı büyükten küçüğe olacak şekilde yazılır
- pol_1=[7 0 -3 1 5]
- Denklemlerin derecelerinin büyükten küçüğe olmasıyla yazılır.x üzeri 4 ün katsayısı 7 ise ilk o yazılır gibi.
- Önce polinom yazılır sonra bilinmeyen değişkenlerin değerleri girilir.
- **polyval(pol_1,xyerineyazılacak değer)** ilk yazılacak katsayılar olmalı ikincisi de bilinmeyen yerine yazılacak değer demektir.
- **roots(pol_1)** polinomun köklerini bulmada kullanılır 
- **poly([1ncikök 2ncikök])** polinomun katsayılarını bulmada kullanılır.İçerisine parametre olarak kökleri alır.
- **conv(pol_1,pol_2)** polinomların çarpımında kullanılır. Çıktı sonucu soldan sağa x in en yüksek katsayısından düşüğe gidicek şekildedir. x üzeri7 den x üzeri 0 a gibi.
- **deconv(denklemdedercesi büyük olan,denklemde dercesi küçük olan)** polinomları bölmede kullanılır.
- Polinomların toplanmasında dikkat edilecek husus polinomların dercesi aynı mı değil mi 
- Dereceler aynı değilse "matrix dimensions must agree" hatası alırız.
- **polyder(pol_1)** polinomun türevini almada kullanılır.Çıktı olarak katsayılar matrisi verir.
- polyder içerisine iki tane polinom girilirse çarpımının türevini alır. 
## Bölüm 6
### Matris Tanımlama
- matristanımlama=[1 2 3] _satır matrisi veya vektör matrisi denir_
- Diğer satılarlar tanımlanırken ; kullanılır
- Matris tanımlamak için köşeli parantez şart
- String matriside oluşturulabilir:
- karaktermatris=['yavuz','yarkın','okular'] _karakter matrisi bu şekilde tanımlanır_
- Çok çok fazla matrisi tanımlamak gerekirse fazlamatris =baslangicdegeri(0gibi):artismiktrari(5 gibi):sondeger(25gibi)
- **linspace(x,y,z)** x baslangic degeri y son deger z ise araya kaç tane matris elemanı koyulacağı
- **zeros(x,y)**
- **ones(x,y)**
- **eye(x)** birim matrisi üretir x*x lik 
- **pascal(4)** 4 e 4 lük pascal üçgeninen oluşan bir matris üretmede kullanılır
- **magic(x)** x*x lik matris üretir.Satır elemanlarının toplamı ile sütun elemanlarının toplamının eşit olduğu bir matris üretir.Çarprazında toplamı aynıdır
- **hilb(x)** x*x lik bir matris üretir.1/(i+j-1)i j dediğimiz satır ve sütunun indis değeridir.i j değerine göre matris elemanları oluşturulur.Matris boyutuna göre sayılar üretilir.
- **bosmatris=[]** Boş matris üretme. 
- Null ile boş un farkı: Boş bir banka hesabının olup bakiyenin olmaması null ise bir banka hesabınında olmamasıdır.
### Matrisde İşlemler-1
- Toplama esnasında bir matrisle diğer matrisin ilk elemanı toplanır yani 1.satır 1.sütun şeklinde gerçekleşir
- Matris satır sütun boyutları aynı değilse toplarken hata alırsın 
- Çarpma bölme ve transpoz(tersini alma) esnasında ilk önce . ardından işlem operatörü gelir. Yani .* gibi çarpma için.
- Standart bölme yaparsak ./ soldan sağa bölme uygular ama tersine taksim kullanırsak .\ sağdan sola bölme yapar.Sağdan soladan kasıt bölme işleminde yazdığımız sıra
- yani bölerken m1 /.m2 dersek matematikte m1/m2 olarak yapar
- Bir matriste üs alma işlemi yaparken . kullanmak zorunludur. m1.^3 gibi.
- Transpoz işlemi yapmak istersek. M1' olarak transpozunu almak mümkün.
- Determinant işleminde **det(degisken_matrisİsmi)** komutu kullanılır
- **rank(degisken_matrisİsmi)**. Bir matrisin rankını alır.Bir A matrisinin kare alt matrislerinden determinantı sıfırdan farklı olan ve türü en büyük olanın türüne A matrisinin rankı denir.
- **length(degisken_matrisİsmi)**. Bir matrisin uzunluğunu bulur. Yani eleman sayısını.
- **size(degisken_matrisİsmi)**. Bir matrisin boyurlarını gösterir. 1 satır 3 sütun(1*3)gibi.
- **diag(degisken_matrisİsmi)**.Bir matrisin köşegeninin öğrenirken kullanılır.Yani kare matrisin sol üst köşesiyle sağ alt köşesi arasındaki elemanlardır.
### Matrisde İşlemler-2
- **max(degisken_matrisİsmi)**. Matristeki en büyük rakamı gösterir.
-  Çok boyutlu dizide bir satır içerisinde en büyük elemanların olduğu satırı getirir.Eğerki biz direkt olarak matristeki en büyük sayıyı bulmak istiyorsak max(max(degisken_matrisİsmi)) yazmalıyız.
-  Çok boyutlu bir dizide length() kullanılırsa matrisin en büyük sütun sayısını getirir. Yani bir matris 3 e 9 sa bize 9 değerini gösterir.
-  sum() komutuyla toplama yaparken en büyük vektörü toplar ama bu çok boyutlu bir diziyse her sütunu ayrı ayrı toplayıp yazar. Çünkü her sütun kendi başına bir vektördür.
-  Çok boyutlu bir dizide tüm elemanların toplamını bulmak istersek max da kullandığımız gibi iç içe yazmalıyız.sum(sum(degisken_matrisİsmi)) gibi.
-  **prod(degisken_matrisİsmi)** elemanların çarpımını verir. Çok boyutlu dizide kullanılırsa sütunların çarpımını verir yine.
-  **median(degisken_matrisİsmi)** bir dizideki ortanca elemanı verir. Rastgele diziyi büyükten küçüğe sıralar bunun ortasındaki elemanı alır.
-  **sort(degisken_matrisİsmi)** küçükten büyüğe sıralama yapar.
-  Eğer eleman sayısı çift sayıysa ortada kalan 2 sayıyı alıp aritmetik ortalamaya sokar ve ortancasını öyle bulur.**median()** fonksiyonu.
-  **std(degisken_matrisİsmi)** standart sapma bulurken kullanılır.
-  **mean(degisken_matrisİsmi)** aritmetik ortalamayı verir.
-  mean fonksiyonunu unutursak. **sum(degisken_matrisİsmi)/length(degisken_matrisİsmi)** yapılabilir.
-  **geomean(degisken_matrisİsmi)** geometrik ortalama hesaplamada kullanılır. Negatif sayı barındırıyorsa matris hata verir kök alma işlemi bulunduğu için.
-  **harmean(degisken_matrisİsmi)** harmonik ortalama bulurken kullanılır. 
-  **[v,d]=eig(degisken_karematrisİsmi)** öz vektörleri bulmada kullanılır.Kare matris olması zorunludur.
-  v öz değerkeri verir d öz vektörleri verir.
### Matrisde İşlemler-3
- Matristeki elemanlara hükmetme aşaması.
- Matrsiteki herhangi bir elemanı gösterme: **matrisinismi(bulunduğusatır,bulunduğusütun)**
- Index olarak yazılmalıdır unutlmamalı._**Matlabda indexler 0 dan değil 1 den başlar**_
- Eğer bir sütunun tamamı alınmak istenirse: **matrisinismi(:,sütunNumarası)**
- Satırın tamamı alınmak istendiğinde tersi kullanılır. 
- Aralık olarak seçim yapılması gerekirse: **matrisinismi(satırNo,başlangıçSütunNo:bitişSütunNo)
- Satır için aralık belirtmek istersek bunun tam tersini kullanırız.
- Bir matriste eleman değişikliği yapma: **matrisinismi(degistirilecekelemanınSatırNo,degistirilecekelemanınSütunNo) = istediğimiDeger** _herhangi bir parantez yok_
- Matriste eleman silme(boyutunu bilmediğimi varsayıyorum ve son elemanı sileceğimi varsayıyorum yine):**matrisinismi(length(matrisinismi))=[]**
- Program uzunluğu tek bir vektör olarak yazıyor önce eşitliğin diğer tarafına bıraktığımız boş köşeli parantezde silme işlemi yapıyor.
- Tek boyutlu matrisde temel silme işlemi: **matrisinismi(indeksi)=[]**
- Sütun bazlı silme: **matrisinismi(:,1:3)=[]**
- Ekleme işlemi yaparken boyutların birbirine uyumlu olması gerekir 
- Diyelim ki a matrisi 3 sütun c matrisi 2 sütun c yi a ile ekleyebilmem için c nin transpozunu almalıyım.Transpozunu alınca c 2 sütun yerine 2 satıra dönecek.
- c' dediğim zaman c nin transpozunu almış olurum.
- Koşullar doğruysa(sütun sayıları aynıysa) ekleme işlemi: yeniMatrisİsmi=[a,c']
- **fliplr(matrisismi)** bu matrisi aynalar sağdan sola yazar 3 ncü sutun 1 nci sütun haline gelir.
- **flipud(matrisismi)** satırları aynalar ilk satır son satır haline gelir mesela.
### Karakter dizileri ve stringler
- Matlabda string tanımlanırken tek tırnakla tanımlanır.
**_Tek boyutlu karakter dizini_**
- stringExam='yarkoZe35'
- stringtoDouble=double(stringExam) karakterleri sayısal değerler cinsinden gösterir.Sayısal kod olarak
- reString=char(stringtoDouble) ile de sayısal kod olan karakterleri tekrar stringe çevirebiliriz
- whos yazılıp enterlandığında(command window) workspace hakkında detaylı bilgi verir
- clear All workspace de dahil temizler
- variableStringfirst='Matlab lessons'
- size(variableStringfirst) karakter dizisinin boyutunu gösterir boşlukta dahil sayar
- Karakter dizisinden bir veri çekilmesi istenirse-- firstLetter=variableStringFirst(çekilmek istenen karakterin indeksi)
- Belirli bir aralıkta karakter alınması istenirse--- medLetter=variableStringfirst(2:8) şeklinde kullanılır
- sort methodu burda da kullanılabilir.İlk olarak karakter dizisindeki büyük harfler küçük olarak sıralanır sonrasında küçük harfler alfabetik olarak sıralanır.
- fliplr nethodu burda da sondan başa doğru yazar
**_ Çok boyutlu karakter dizini_**
- strcat(x,y,z) yazılmak istenen string ifadeler içerisine yerleştirilirse yan yana tek cümle gibi yaz
- strvcat(x,y,z)yazılmak istenen string ifadeler yazılınca alt alta yazar
- strcmp(txt1,txt2) iki string ifadeyi karşılaştırırken kullanılır. Doğruysa 1,0 sa yanlış değer anlamına gelen değer döndürmesi yapar
- Anlam olarak aynı olsa bile iki string dizini büyük küçük harf duyarlılığından yanlış değeri döndürür
-  strmcpi(txt1,txt2)yazdığımızda büyük küçük hasrf duyarlılığı ortadan kalkarak değerlendirme yapar
-  Belirli bir sayıda karakter karşılaştırması yapmak istiyorsak strncmp(txt1,txt3,6) yazdığımızda 1 ila 6 a kadar olan harfleri karşılaştırır
-  Büyük harf duyarlılığını kaldırmak içğn komutun sonuna -i eki getirilir.
-  Klasik eşitleme kontrolü yapmak istersek bize indeks indeks doğru yanlış şekilde çıktı verir txt1==txt2 şeklinden bahsediyorum.
-  Kullanıcından girdi istediğimizde sayı girebilir bunun doğruluğunu kontrol etmek için isletter(txt1)fonksiyonunu kulllanabiliriz. Bu fonksiyon yine indeks indeks yanlışı bize söyler.
-  Karakter dizinindeki boşlukları bulmak içinde isspace(txt1)fonksiyonu kullanılır. Buda yine indeks indeks doğru olanları 1 şeklinde değer döndürecektir karakter dizininde boşluk varsa
-  upper(txt1) girilen tüm değerleri büyük harf yapar.
-  lower(txt1) girilen tüm değerleri küçük harf yapar.
-  Integer bir değeri string olarak kullanmak için. int2str(numberVariable) yaptığımızda girilen sayı artık bir string olmuş olur.
-  Workspace den veri istediğimizda class olarak char gözüküyorsa karakter(string) olur double olarak gözüküyorsa(sayı)olur
-  Double bir değer string olarak kullanılmak istenirse yine int2str kullanılır ama girilen double değişkenini ıntegera çevirerek tutar
-  Eğerki bir sayının karakter mi sayı dizini mi olduğunu basitçe anlamak istiyorsak. Komut ekranında baş kısımdan boşluk veriyorsa o sayı dizisidir eğer boşluk yoksa string ifadedir.
-  Bir string ifadeyi sayılsal değere çevirme str2num() fonksiyonuyla gerçekleşir.
## Bölüm 7 / mfile editör kullanıcı ile veri alışverişi
- Disp ve frpintf komutları işlendi. 
### disp()
- İŞçerisinde 'Yavuz yarkın okular' diye yazdığımızda /n yaparsak alt satırda yazar /t yaparsak bir tab lık boşluk bırakır.
- İçerisinde stringle beraber sayısal bir değişken barınacaksa mun2str()ile sayısal değişkeni stringe çevirmemiz gerekir. 
### fprintf()
- Kullanıcıya sayı ve stringi kombine olarak göstermek istediğimizde iyi bir alternatiftir.
- frpintf('Kullanicinin ismi: %s Kullanicinin okul numarasi: %d',kullanici_isim,kullaniciYas)
- Yüzdelerin yeri önemlidir yüzde neredeyse sayısal değişkeni veya stringi oraya ekler
- String ifadelerde: %s 
- Tam sayılarda : %d 
- Karakter gösterme: %c
- Ondaklıklı sayı gösterme: %f (floattan gelir)
### Örnekler 
- radyanDönüsümFormül=(pi/180)x kullanicininGirdigi_aci
- Yada dönüştürmekle uğraşmak istemiyorsak bulmak istediğimiz açı türünün sonuna d eklenir: sind()gibi




