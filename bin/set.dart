void main(List<String> args) {
  var numberSet = {1, 4, 6, 1, 4, 6};
  Set<int> anotherSet = new Set.from([1, 4, 6, 4, 1]);
  print(anotherSet);
  print(numberSet);

  numberSet.add(7); // untuk menambah 1 item ke dalam set
  numberSet.addAll({2, 2, 4}); // utk menambahkan beberapa item sekaligus
  print(numberSet);
  //remove untuk meghapus data didalam set
  numberSet.remove(2);
  print(numberSet.remove(2));
  print(numberSet.elementAt(0));
  print(numberSet.elementAt(1));
  print(numberSet.elementAt(2));
  print(numberSet.elementAt(3));

  var setA = {1, 2, 4, 5, 7};
  var setB = {1, 5, 7};

  var union = setA.union(setB);
  var intersection = setA.intersection(setB);

  print(union);
  print(intersection);
}
