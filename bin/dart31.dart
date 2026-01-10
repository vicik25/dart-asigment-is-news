void main() {
  var x = Dua();
  print(x.a);
  print(x.b);
  print(x.c);
  print(x.d);
  x.catur();
}

class Satu {
  String a = 'aaaa';
  String b = 'bbbb';
  void catur() {
    print('---------');
  }
}

class Dua implements Satu {
  String c = 'ccc';
  String d = 'ddd';

  @override
  String a = '*aaaaa*';

  @override
  String b = '*bbbbbb*';

  @override
  void catur() {
    print('**---------*');
  }
}

// class Tiga extends Dua {
//   String e = 'eee';
//   String f = 'fff';
// }
