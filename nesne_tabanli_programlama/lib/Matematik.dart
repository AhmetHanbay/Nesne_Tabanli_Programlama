class Matematik{


  void Toplama(int sayi1 , int sayi2){
    int toplam = sayi1 + sayi2;
    print("Toplam sonucu : $toplam");
  }

  double Cikar(double sayi1 , double sayi2){
    double cikan = sayi1 - sayi2;
    return cikan;
  }

  void Carpma(int sayi1 , int sayi2 , String isim){
    int carpma = sayi1 * sayi2;
    print("Çarpılan sayılar $isim sonuç : $carpma");
  }

  String bol(double sayi1 , double sayi2){
    return "Bölme : ${sayi1 / sayi2}";
  }

}