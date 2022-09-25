void main(List<String> args) {
  // Gabungan (union) dari himpunan A dan B adalah sebuah himpunan yang setiap
  // elemennya merupakan elemen dari himpunan A atau himpunan B atau keduanya.
  // Gabungan dari himpunan A dan B dapat dituliskan sebagai A ∪ B.

  // Contoh union
  Set A = {1, 2, 3, 4, 5};
  Set B = {2, 4, 6, 8, 10};

  // Menggunakan method union
  print(A.union(B)); // {1, 2, 3, 4, 5, 6, 8, 10}
}
