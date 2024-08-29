class Faktoriyel {
  int fakHesaplama(int sayi){
    int sonuc = 1;

    for(var i = 1; i<sayi+1;i++){
      sonuc *= i;
    }
    return sonuc;
  }
}
