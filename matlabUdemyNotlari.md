# Matlab Programlama Udemy Kurs Notları
Okul haricinde matlabla ilgili tüm detaylar burada barınacak
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
- 

















