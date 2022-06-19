void main(List<String> args) {
  List<int> numberList = [1, 2, 3, 4, 5];
  List<String> stringList = ['kuda', 'kucing', 'kudanil', 'zebra'];
  print(numberList);
  print(numberList[0]);
  print(stringList);
  print(stringList[3]);

  List dynamicList = [1, 18, 'dicoding', 'raffasya', false, true];
  print(dynamicList);
  print(dynamicList[2]);

  for (int i = 0; i < stringList.length; i++) {
    print(stringList[i]);
  }

  dynamicList.forEach((v) {
    print(v);
  });

  // menambah data di list
  stringList.add('harimau');
  print(stringList);

  // menambah data di list sesuai dengan target urutannya
  numberList.insert(2, 168);
  print(numberList);

  // mengganti data list
  dynamicList[1] = 'delapanbelas';
  print(dynamicList);

  // menghapus data list
  dynamicList.remove('delapanbelas');
  print(dynamicList);
  // mengahpus list dengan index
  dynamicList.removeAt(0);
  print(dynamicList);
  // menghapus data list paling akhir
  dynamicList.removeLast();
  print(dynamicList);
  // menghapus data list berdasarkan index dan range
  dynamicList.removeRange(0, 3);
  print(dynamicList);

  // spread operator
  var makanan = ['nasgor', 'rica-rica', 'seafood', 'soup'];
  var kue = ['pie', 'bolu', 'donat'];
  var allmakanan = [kue, makanan];
  print(allmakanan);

  // contoh spread operator [...]
  var allMakananenak = [...makanan, ...kue];
  print(allMakananenak);

  // spread operator dengan list yang null tambahkan ...?

  var nilai;
  var nilai2 = [0, ...?nilai];
}
