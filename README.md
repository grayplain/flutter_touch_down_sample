## このリポジトリについて
FlatButton などの Button Widget では、UIButton でいう Touch down のイベントが用意されていないみたい。

### ポイントはこれだけ
いろいろなタップイベントを実装する場合は、
GestureDetector
Widget を利用すればOK。

https://api.flutter.dev/flutter/widgets/GestureDetector-class.html