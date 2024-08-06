

/* //Bu bir null fonksiyon, lambda fonksiyondur.
(int a, int b) {
  int toplam = a + b;
  print(toplam);
}
(20,30);

 } */


 /* List<int> sayilar = <int> [1,2,3];

 sayilar.forEach((int element) { // fonksiyon içine başka bir fonksiyonu parametre olarak almasına "higher order fonksiyon deriz."
  print(element);
 });
 
 sayilar.forEach(callback);
 adiniYazdir("emre"); }

 void adiniYazdir(String isim){
  print(isim);
 } 
 void callback(int deger){
  print("$deger");
 }  */


/* int? a; 
a = null;
a = 2;
a=null;
print (a+2);  *///Nullable ve non-nullable kavramları

/* void main (List<String> args) {
  List<String> isimler = ["emre","hasan"];
  List<String>? renkler; // bu liste null olabilir demek
  List<String?> markalar; // bu liste mutlaka vardır, null olamaz ama bazı değerler veya hepsi null olabilir.
 List<String?>? test; // Liste de içindeki değerler de null olabilir.
 */
 
/* int? nullOlabilirAmaDegil = 1;
int a = nullOlabilirAmaDegil; //null olabilir desen de null olmayan bi deger atayabilirsin
 */
 