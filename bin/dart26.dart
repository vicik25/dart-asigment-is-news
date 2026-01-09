void main() {
  Siswa x = Siswa('reki', 12, 0.9);

  x.sekolah();
  print(x.nama);
  print(x.kelas);
  print(x.uang);
}

class Siswa {
  //* ringkas postional parameter
  Siswa(this.nama, this.kelas, this.uang);
  //* ringkas named parameter
  // Siswa({required this.nama, required this.kelas, required this.uang});

  String nama = 'bagas';
  int kelas = 12;
  double uang = 12.3;

  void sekolah() {
    print('halo semuanyaa');
  }
}
