import 'extensions_set.dart';

void main(List<String> args) {
// Sebuah himpunan dapat merupakan bagian dari himpunan lain. Anggota yang
// dikandung di dalam himpunan tersebut juga terkandung di dalam himpunan yang lain.
// Himpunan A dikatakan himpunan bagian (subset) dari himpunan B jika dan hanya jika
// setiap elemen A merupakan elemen dari B. Dalam hal ini B dikatakan superset dari A dan
// A merupakan subset dari B.

// Contoh himpunan A dan B
  Set A = {1, 2, 3, 4, 5};
  Set B = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};

// Menggunakan method isSubsetOf
  print(A.isSubsetOf(B)); // true
  print(B.isSubsetOf(A)); // false
}
