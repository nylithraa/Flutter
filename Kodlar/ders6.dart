void main() {
  //1

  String kelime = "Merhaba";

  for (int i = 0; i < kelime.length; i++) {
    print(kelime[i]);
  }

  int tek = 0, cift = 0;

  for (int i = 0; i < 1000; i++) {
    //  
    if (i % 2 == 0) {
      cift++;
    } else {
      tek++;
    }
  }
  print("Tek Sayılar $tek\n Çift Sayılar $cift");
}
