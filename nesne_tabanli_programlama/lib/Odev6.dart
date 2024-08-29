class Maas {
  double maasHesapla(double maas, double saat) {
    double maasi;
    if (saat <= 8) {
      maasi = maas;
    } else {
      maasi = maas + ((saat - 8) * 10);
    }
    return maasi;
  }
}
