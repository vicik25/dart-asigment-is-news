void main() {
  Satu x = Dua();
  print(x);
  print(x.runtimeType);
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

// class Tiga with Satu, Dua {
//   String e = 'eee';
//   String f = 'fff';
//}
