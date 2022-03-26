import 'package:flutter/material.dart';
import '../../constants/double_doc.dart';

// ignore: must_be_immutable
class CustomTextField extends StatelessWidget {
  String hintText;
  Icon iconDoc;

  CustomTextField(this.hintText, this.iconDoc);

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        icon: iconDoc,
        hintText: hintText,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(borderRadiusSize),
        ),
      ),
    );
  }
}
