import 'package:nesne_tabanli_programlama/Matematik.dart';

void main(){

  var m = Matematik();
  m.Toplama(12, 21);

  var cikarma = m.Cikar(21, 12);
  print("Çıakrma sonucu : $cikarma");

  m.Carpma(12, 5, "12 x 5 = ");

  
  String sonuc = m.bol(12, 4);
  print(sonuc);
}