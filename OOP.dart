/* 


void main (List<String> args) {




//BİR GENEL USER, 2 ALT KISITLI ERİŞİMLİ USER OLUŞTURMA VE YETKİLER (OVERRİDE KULLANILDI)

user kullanici = user();

normalUser NormalKullanici = normalUser();
NormalKullanici.davetEt();
NormalKullanici.girisYap();

ReadOnly sadeceOku = ReadOnly();
sadeceOku.makaleOku();


}
class user {
  String mail = " ";
  String password = " ";

  void girisYap(){
    print("User giriş Yaptı");
  }

}

class normalUser extends user{
  void davetEt(){

  }

@override
  void girisYap() {
    
    //super.girisYap();
    print("Normal user giriş yaptı");
  }
}
 
class adminUser extends user{
   @override
  void girisYap() {
   print("Admin user giriş yaptı");
  }

void toplamKullaniciSayisiniHesapla(){

}
}
class ReadOnly extends normalUser {
  @override
  void girisYap() {
 print("Read only user giriş yaptı");
  }
  void makaleOku(){}
}


/*
KULLANICI İŞLEMLERİNDE PRİVATE METHOD, GET VE SET METOTLARI KULLANDIK 
UYELİK_İSLEMLERİ.DART KLASÖRÜ İLE BAĞLANTILI KODLAR!

UyelikIslemleri islemler = UyelikIslemleri();


if(islemler.uyeSil()){

  print("Silindi");
  
}else{
  print ("Silinemedi");
}

islemler.kullaniciAdiniGuncelle = "Emre";
print(islemler.kullaniciAdiniGoster);

islemler.kullaniciAdiniGuncelle = "Tuğba";
print(islemler.kullaniciAdiniGoster);

  */

 
 


/*
!!!! FACTORY YAPISI OLUŞTURMA, CLASS VE NESNE OLUŞTURMA !!!!
Araba arac1 = Araba("mini Coooper", 2020);
/* arac1.marka = "Mini Cooper";
arac1.modelYili = 2020;
arac1.arabaSahibi = "Tuğba Karapınar"; */
arac1.ciktiAlalim();

Araba bmw = Araba("bmw", 2020);
bmw.ciktiAlalim();

Araba reno = Araba.modelYilsizAraba("reno");
reno.ciktiAlalim();

Araba mcd = Araba.markasizAraba(2013);
mcd.ciktiAlalim();

var cupra = Araba.factoryKurucusu(null, 2019);
cupra.ciktiAlalim();

var Tesla = Araba.factoryKurucusu("Tesla", null);
Tesla.ciktiAlalim();

}

class Araba{
int? modelYili;
String? marka ;
String? arabaSahibi ;

Araba(this.marka, this.modelYili){
  print("Kurucu metot tetiklendi.");
  this.modelYili = modelYili; //This yapısı
  this.marka = marka; 


} 

factory Araba.factoryKurucusu(String? marka, int? modelYili){
  if(marka==null){
    return Araba.markasizAraba(modelYili);
  }
  if(modelYili==0){
    return Araba.modelYilsizAraba(marka);
  }
  return Araba(marka, modelYili);
}


Araba.markasizAraba(this.modelYili){
  this.marka= "Belirtilmemiş";
}
Araba.modelYilsizAraba(this.marka) // İsimlendirilmiş 
{
  this.modelYili = 0 ; //Default olarak model yılı  verdik
}

void ciktiAlalim() { 
  print("$modelYili model $marka marka olan bu aracın sahibi Tuğba'dır.");
}


} */ */