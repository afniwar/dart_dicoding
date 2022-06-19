void main(List<String> args) {
  var ibukota = {
    'jakarta': 'indonesia',
    'london': 'inggris',
    'tokyo': 'japan',
    'kuala lumpur': 'malaysia',
  };

  print(ibukota['tokyo']);

  // properti keys di gunakan untuk menampilkan key apa saja yg ada di dlm map
  var mapKeys = ibukota.keys;
  print(mapKeys);

  // poperti values di gunakan utk menampilkan nilai apa saja yang ada di map
  var mapValues = ibukota.values;
  print(mapValues);

  // menambahkan key-value baru ke map
  ibukota['canberra'] = 'australia';
  ibukota['bandar seri begawan'] = 'brunei darussalam';
  print(ibukota);

  print(ibukota['New Delhi']); // bernilai null
}
