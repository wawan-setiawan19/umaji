import 'package:flutter/material.dart';
import 'package:umaji/presentation/login_page.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
