//LİSTELER
void main() {
  List<int> ciftsayilar = [2, 4, 6];

  print(ciftsayilar[1]); //Yazdırılacak İndex (Yazılımda Saymaya 0dan Başlanır)
  ciftsayilar.add(8); //ciftsayilar kümesine 8 sayısını ekle
  ciftsayilar.remove(2); //ciftsayilar kümesinden 2 sayısını kaldır
  ciftsayilar.removeAt(1); //ciftsayilar kümesindeki 1. indexi kaldır
  ciftsayilar.insert(
    1,
    10,
  ); //ciftsayilar kümesindeki 1.indexten sonra 10 sayısını ekle ör: ciftsayilar = [2,4,10,6];
  print(ciftsayilar);
}
