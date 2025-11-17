// BU KOD TAMAMLANMADI KULLANMA!
void main() {
  int evet = 0, hayir = 0;
  List<int> sayilar = [];
  int toplam = ;
  for (int i = 0; i < 1000; i++) {
    if (i % 5 == 0 && i % 7 != 0) {
      sayilar.add(i);
      evet++;
    } else {
      hayir++;
    }
  }
  for (int i = 0; i < sayilar.length; i++) {
    print(sayilar[i]);

    print("Sayıların Toplamı");
  }
}
