void main(){
selam();
String selamVer = selamla();
print(selamVer);


selamla1("Ahmet");
String selamlamak = selamla2("Mert");
print(selamlamak);
}

void selam(){ //Geri Dönüş Değeri Olmayan Fonksiyon Tipi
  String sonuc= "merhaba ahmet";
  print(sonuc);
}

String selamla(){ //Geri Dönüş Değeri Olan Fonksiyon Tipi
  String sonuc = "Merhaba Mehmet";
  return sonuc;
}

void selamla1(String isim){ //Parametreli geri dönüş değeri olmayan fonksiyon
  String sonuc = "Merhaba $isim";
  print(sonuc);
}

String selamla2(String isim){ //Paramaetreli geri dönüş değeri olan fonksiyon
  String sonuc = "Merhaba $isim";
  return sonuc;
}
