import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TouchDownButton extends StatefulWidget {
  TouchDownButton({Key key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return _TouchDownButtonState();
  }
}


class _TouchDownButtonState extends State<TouchDownButton> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        // Widget をタップした瞬間にイベントが発火する
        onTapDown: (TapDownDetails details){
          //画面の座標を取得する(全画面の左上が0,0)
          print(details.globalPosition.toString());
          //child の座標を取得する(child の左上が0,0)
          print(details.localPosition.toString());
        },
      child: Container(width: 100, height: 100, color: Colors.blue),
    );
    }

}