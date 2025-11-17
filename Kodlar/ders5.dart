//KOŞUL İFADELERİ
//1.IF-ELSE (EĞER - DEĞİLSE)
//2.SWITCH-CASE
void main() {
  int sayi = -5;
  if (sayi % 2 == 0) //KOŞUL
  {
    print("Bu sayı çifttir.");
  } else {
    print("Bu sayı tektir.");
  }

  if (sayi < 0) {
    print("$sayi sayısı negatiftir.");
  } else if (sayi > 0) {
    print("$sayi sayısı pozitiftir.");
  } else {
    print("$sayi sayısı nötrdür.");
  }
}
