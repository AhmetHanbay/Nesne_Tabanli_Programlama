class Harf {
  int kelime(String kelime, String harf) {
    int sayac = 0;
    for (int i = 0; i < kelime.length; i++) {
      if (kelime[i] == harf) {
        sayac++;
      }
    }
    return sayac;
  }
}
