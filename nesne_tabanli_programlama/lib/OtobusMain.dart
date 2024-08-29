import 'package:nesne_tabanli_programlama/Otobus.dart';

void main(){
  var zaferTurizm = Otobus();

  zaferTurizm.kapasite = 50;
  zaferTurizm.mevcutYolcu = 44;
  zaferTurizm.nereden = "Malatya";
  zaferTurizm.nereye = "Ankara";

  /*
  int kapa = zaferTurizm.kapasite;           METOT OLUŞTURMADAN YAZILAN KOD
  int yolcu = zaferTurizm.mevcutYolcu;
  String rotaKalk = zaferTurizm.nereden;
  String rotaGit = zaferTurizm.nereye;

  print("Otobüs kapasitesi : $kapa");
  print("Otobüsteki mevcut yolcu : $yolcu");
  print("Otobüs Kalkış Yeri : $rotaKalk");
  print("Otobüs Varış Yeri : $rotaGit");

  print(zaferTurizm.kapasite);
  print(zaferTurizm.mevcutYolcu);
  print(zaferTurizm.nereden);
  print(zaferTurizm.nereye);
  */

  zaferTurizm.bilgiAl(); //Metot oluşturarak da bu şekilde yazdırabiliriz
  zaferTurizm.yolcuAl(4);
  zaferTurizm.bilgiAl();
  zaferTurizm.yolcuIndir(10);
  zaferTurizm.bilgiAl();
}