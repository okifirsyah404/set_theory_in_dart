void main(List<String> args) {
  // Selisih (difference) dari himpunan A dan B adalah sebuah himpunan yang setiap
  // elemennya merupakan elemen dari himpunan A tetapi bukan elemen dari himpunan B.
  // Selisih dari himpunan A dan B dapat dituliskan sebagai A \ B.

  // Contoh selisih
  Set A = {1, 2, 3, 4, 5};
  Set B = {2, 4, 6, 8, 10};

  // Menggunakan method difference
  print(A.difference(B)); // {1, 3, 5}
}
