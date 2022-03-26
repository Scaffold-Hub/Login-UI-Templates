import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';

import 'screens/login_page_ui_first_page.dart';

void main() {
  runApp(
    DevicePreview(
      enabled: true,
      // ignore: prefer_const_literals_to_create_immutables
      tools: [...DevicePreview.defaultTools],
      builder: (context) => const RunPage(),
    ),
  );
}

class RunPage extends StatelessWidget {
  const RunPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      home: const LoginPageFirst(),
    );
  }
}
