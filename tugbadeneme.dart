




/* void main(List<String> args) {

  var myMap = {
   'Adım' : 'Tugba' ,
   'Soyadım' : 'Karapınar',
   'Sevdiğim Renkler' : ['mor' , 'yesil'],

  };
print(myMap); }
 */

    /* KULLANICIDAN SAYILAR ALIP LİSTEDE TUTMA VE -1 SAYISINI GİRİNCE TÜM LİSTENİN ORTALAMASINI EKRANA YAZDIRMA

List<int> sayilar = List.empty(growable: true);
int sayi = 0;
do {
print("Sayı Giriniz:");
sayi= int.parse(stdin.readLineSync()!);
if (sayi != -1) {
sayilar.add(sayi); }

}while(sayi != -1);
 

double  ortalama = listeninOrtalamasiniHesapla(sayilar);
print("Kullanıcının girdiği sayı sayısı: ${sayilar.length}");
print("Bu sayıların ortalaması: $ortalama ");
}

double listeninOrtalamasiniHesapla(List<int>sayilar) {
double ort = 0;
double toplam = 0;
for(int i=0; i<sayilar.length; i++){
toplam = toplam+sayilar[i];

}
ort = toplam / sayilar.length;
return ort;

}




 Bilgisayar Özelliklerini Ekrana Yazdıran Map yapma

var bilgisayarOzelliklerim = {
'İşlemci Çekirdek Sayısı' : 4, 
'Ram' : 8,
'SSD' : true
};

print(bilgisayarOzelliklerim); }


 BİRDEN YÜZE KADAR TEKRARLANMAYAN RANDOM SAYILARDAN LİSTE YAPMA
 
List<int> sayilar=List<int>.filled(100,0);

for (int i=0; i<sayilar.length; i++)
{
  sayilar[i]=Random().nextInt(101);
}




var tekrarlanmayanList = Set.from(sayilar);

print (tekrarlanmayanList.length);


}





ALAN HESAPLAMA

double alan = alanHesapla(4,3);
print("alan: $alan");
}

double alanHesapla(double yariCap, [double pi=3.14]){
return yariCap*yariCap*pi; 
}





 
 GİRİLEN DEĞERE KADAR OLAN ÇİFT SAYILARIN TOPLAMI
  int toplam = sayilariTopla(7, ciftMi:true);
 print("toplam: $toplam");
}

  int sayilariTopla(int sayi1, {bool ciftMi=true})
  {
 int toplam=0;
    for (int i=0; i<sayi1 ; i++)
    {
      if (ciftMi == true) {

        if (i % 2 == 0){
          toplam = toplam + i;
        } 
        } else {
          if (i % 2 != 0 ) {
          toplam=toplam + i;
        } 
      }  
        }
          return toplam; 
  }


 
 FAKTORİYEL YAPMA
  print("Sayıyı giriniz:");
 int sayi = int.parse(stdin.readLineSync()!);

 int sayac = 1;
 int sonuc = 1;

 while (sayi >= sayac) {
sonuc = (sayac*sonuc);
sayac++;
 }

 print("Sonuç= $sonuc"); */ 

 
