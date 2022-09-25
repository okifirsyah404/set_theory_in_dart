extension SetSymetricDIfference<T> on Set<T> {
  Set<T> symetricDifferenceOf(Set<T> other) {
    Set<T> mainSet = this;
    Set<T> subSet = other;
    Set<T> result = {};

    mainSet.forEach((element) {
      for (var element2 in other) {
        if (element != element2) {
          result.add(element);
        }
      }
    });

    subSet.forEach((element) {
      for (var element2 in this) {
        if (element != element2) {
          result.add(element);
        }
      }
    });

    result.removeAll(mainSet.intersection(other));

    return result;
  }
}

extension IsSubsetOf<T> on Set<T> {
  bool isSubsetOf(Set<T> other) {
    return this.every((element) => other.contains(element));
  }
}
