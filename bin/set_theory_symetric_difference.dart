import 'extensions_set.dart';

void main(List<String> args) {
// Selisih simetris (symmetric difference) dari himpunan A dan B adalah sebuah himpunan
// yang setiap elemennya merupakan elemen dari himpunan A atau himpunan B tetapi bukan
// keduanya. Selisih simetris dari himpunan A dan B dapat dituliskan sebagai A ∆ B.

  // Contoh selisih simetris
  Set A = {1, 2, 3, 4, 5};
  Set B = {2, 4, 6, 8, 10};

  // Menggunakan method sum
  print(A.symetricDifferenceOf(B)); // {1, 3, 5, 6, 8, 10}
}
