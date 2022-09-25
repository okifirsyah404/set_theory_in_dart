extension SetMethodExtensions<T> on Set<T> {
  Set<T> symetricDifferenceOf(Set<T> other) {
    // Function untuk menghitung selisih simetris dari dua himpunan
    // Selisih simetris dari himpunan A dan B adalah himpunan yang setiap elemennya
    // merupakan elemen dari himpunan A atau himpunan B, tetapi bukan elemen dari
    // himpunan A dan himpunan B.

    Set<T> result = this.union(other);
    result.removeAll(this.intersection(other));

    return result;
  }

  bool isSubsetOf(Set<T> other) {
    // Function untuk mengecek apakah himpunan ini merupakan himpunan bagian dari
    // himpunan lain. Anggota yang dikandung di dalam himpunan tersebut juga
    // terkandung di dalam himpunan yang lain. Himpunan A dikatakan himpunan bagian
    // (subset) dari himpunan B jika dan hanya jika setiap elemen A merupakan elemen
    // dari B. Dalam hal ini B dikatakan superset dari A dan A merupakan subset dari B.

    return this.every((element) => other.contains(element));
  }
}
