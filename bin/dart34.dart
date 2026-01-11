void main() {
  var x = Manusia('andin', 17);
  print(x.umur);
  print(x.nama);

  var y = Siswa('taman sari', 8, 'ayla', 18);
  print(y.kelas);
  print(y.sekolah);
  print(y.nama);
  print(y.umur);
}

class Manusia {
  Manusia(this.nama, this.umur);
  String nama;
  int umur;
}

class Siswa extends Manusia {
  Siswa(this.sekolah, this.kelas, namax, umurx) : super('', 0);
  String sekolah;
  int kelas;
}
