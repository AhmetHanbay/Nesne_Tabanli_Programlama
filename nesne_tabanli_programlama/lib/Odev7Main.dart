class Internet {
  int internet(int kota) {
    int ucret = 100;
    if (kota <= 50) {
      print("Ücret : $ucret");
    }
    else{
      ucret = ucret + (kota-50)*4;
    }
    return ucret;
  }
}
