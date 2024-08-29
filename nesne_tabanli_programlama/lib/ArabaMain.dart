import 'package:nesne_tabanli_programlama/Araba.dart';

void main(){
  var bmw = Araba();

  //Değer atama
  bmw.renk = "mavi";
  bmw.hiz = 200;
  bmw.calisiyorMu = true;

  //Değer okuma
  String gelenRenk = bmw.renk;
  print("Araba rengi : $gelenRenk");
  print(bmw.renk);
  print(bmw.hiz);
  print(bmw.calisiyorMu);
  bmw.renk = "kırmızı";
  print(bmw.renk);

  bmw.bilgiAl();
  bmw.calistir(); //Bu metodu yazdıktan sonra çalışması için bilgiAl metodunu da çağırmamız gerekir
  bmw.bilgiAl();
  //bmw.durdur();
  //bmw.bilgiAl();
  bmw.hizlan(50);
  bmw.bilgiAl();
  bmw.yavasla(20);
  bmw.bilgiAl();


  var mercedes= Araba();

  mercedes.hiz = 250;
  mercedes.renk = "beyaz";
  mercedes.calisiyorMu = true;

  mercedes.bilgiAl();
}
