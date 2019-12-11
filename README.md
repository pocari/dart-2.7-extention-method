## Dart 2.7 Sample
```dart
% cat main.dart
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
% dart main.dart
Hello, world
<<Hello, world>>
```
