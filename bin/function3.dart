void main() {
  //newUser('Diway', 32, true);
  //newUser('doni', 33);
  //newUser('didin');
  newUser(age: 30, name: 'widi', isVerified: false);
}

void newUser({String? name, int? age, bool? isVerified}) {
  print('nama pengguna baru $name umur $age sudah terverifikasi $isVerified');
}
