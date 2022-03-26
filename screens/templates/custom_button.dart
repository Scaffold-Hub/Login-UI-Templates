import 'package:flutter/material.dart';
import '../../constants/double_doc.dart';

class customButton extends StatelessWidget {
  String title;
  TextStyle titleStyle;
  Color buttonColor;
  customButton(
    this.title,
    this.titleStyle,
    this.buttonColor,
  );

  @override
  Widget build(BuildContext context) {
    return Container(
      height: customButtonHeight,
      width: customButtonWidht,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(borderRadiusSizeLess),
        color: buttonColor,
      ),
      child: Center(
        child: Text(
          title,
          style: titleStyle,
        ),
      ),
    );
  }
}
