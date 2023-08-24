import 'package:flutter/material.dart';
import 'package:waterreminder/Login/Login.dart';

import 'Homepage.dart';
import 'Login/Add water page.dart';
import 'Login/Notification.dart';
import 'Login/Onboarding page.dart';
import 'Login/creatNot.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Login();
  }
}
