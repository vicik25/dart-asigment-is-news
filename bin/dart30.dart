void main() {
  // var y = Satu();
  // print(y.a);
  var x = Dua();
  x.lari();
  x.loncat();
}

abstract class Satu {
  String a = 'aaaaa';
  String b = 'bbbbb';

  void lari();
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
