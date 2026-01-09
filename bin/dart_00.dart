void main() {
  var x = Dua();
  x.lari();
  x.loncat();
}

class Satu {
  String a = 'aaaaa';
  String b = 'bbbbb';

  void lari() {
    print('kaburrr');
  }
}

class Dua extends Satu {
  String c = 'hayuuu';
  String d = 'dayuuu';
  void loncat() {
    print('kayuuu');
  }

  @override
  void lari() {
    print('1111');
  }
}
