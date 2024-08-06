/* import 'OOP.dart';

void main (List<String> args) {

user user1 = user();
normalUser user2 = normalUser();
adminUser user3 = adminUser();
ReadOnly user4 = ReadOnly();

user user5 = normalUser(); //up casting
user user6 = adminUser(); // up casting
normalUser user7 = ReadOnly(); // up casting 
user user8 = ReadOnly();

List<user> tumUserler = [];
tumUserler.add(user1);
tumUserler.add(user2);
tumUserler.add(user3);
tumUserler.add(user4);
tumUserler.add(user5);
tumUserler.add(user6);
tumUserler.add(user7);
tumUserler.add(user8);

userLogin(user1);
userLogin(user2);
userLogin(user3);
}

void userLogin(user User){
  User.girisYap();
  if(User is normalUser){
    User.davetEt();
  }
  if(User is adminUser){
    User.toplamKullaniciSayisiniHesapla();
  }
} */