import 'package:nesne_tabanli_programlama/Odev7Main.dart';

void main(){
  var asimHesabi = Internet();
  int fatura = asimHesabi.internet(52);
  print("Bu ay ödenecek tutar : $fatura");
}