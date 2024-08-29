class Otobus{
  late int kapasite;
  late String nereden;
  late String nereye;
  late int mevcutYolcu;

  void bilgiAl(){
    print("Kapasite : $kapasite");
    print("Mevcut Yolcu : $mevcutYolcu");
    print("Otobüs kalkış yeri : $nereden");
    print("Otobüs varış yeri : $nereye");
  }

  void yolcuAl(int y){
    mevcutYolcu = mevcutYolcu + y;
    print("Yeni mevcut yolcu sayısı : $mevcutYolcu");
  }

  void yolcuIndir(int x){
    mevcutYolcu = mevcutYolcu - x;
    print("Yeni mevcut yolcu sayısı : $mevcutYolcu");
  }
}