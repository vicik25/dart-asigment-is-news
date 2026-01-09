void main() {
  Siswa x = Siswa();
  x.sekolah();
  print(x.nama);
  print(x.kelas);
  print(x.uang);
}

class Siswa {
  Siswa();
  String nama = 'bagas';
  int kelas = 12;
  double uang = 12.3;

  void sekolah() {
    print('halo semuanyaa');
  }
}
// *constructor is special function from a class
// *constructor adalah fungsi spesial dari sebuah class

// It has same name as it's class (start with capital)
// Constructor memiliki nama yang sama dengan nama class-nya (diawali huruf kapital)

// if constructor body is empty, it will be recommended to use ";" instead of "{}"
// Jika isi (body) constructor kosong, disarankan menggunakan ";" вместо "{}"

// If a class does not define constructor, Dart implicitly provides a default constructor
// Jika sebuah class tidak mendefinisikan constructor, Dart secara otomatis menyediakan constructor default

// default constructor is constructor without parameter
// Constructor default adalah constructor tanpa parameter
