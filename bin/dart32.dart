void main() {
  var z = Tiga();
  z.catur();

  print(z.a);
  print(z.b);
  print(z.c);
  print(z.d);
  print(z.e);
  print(z.f);
}

mixin class Satu {
  String a = 'aaaa';
  String b = 'bbbb';
  void catur() {
    print('---------');
  }
}

mixin class Dua {
  String c = 'ccc';
  String d = 'ddd';
}

class Tiga with Satu, Dua {
  String e = 'eee';
  String f = 'fff';
}
