class Hoge {
  String greet(String msg) => "Hello, $msg";
}

extension HogeExt on Hoge {
  String extGreet(String msg) => "<<${greet(msg)}>>";
}

void main() {
  final h = Hoge();
  print(h.greet("world"));
  print(h.extGreet("world"));
}
