void main() {
  var x = Satu();
  print(x.a);
  print(x.b);
  x.catur();
  var y = Dua();
  print(y.c);
  print(y.d);
  print(y.b);
  print(y.a);
  y.catur();
  var z = Tiga();
  print(z.c);
  print(z.d);
  print(z.b);
  print(z.a);
  print(z.e);
  print(z.f);
}

class Satu {
  String a = 'aaaa';
  String b = 'bbbb';
  void catur() {
    print('---------');
  }
}

class Dua extends Satu {
  String c = 'ccc';
  String d = 'ddd';
}

class Tiga extends Dua {
  String e = 'eee';
  String f = 'fff';
}
