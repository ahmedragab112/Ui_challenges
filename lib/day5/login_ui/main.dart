import 'package:flutter/material.dart';

import 'pages/login_home.dart';
import 'theme.dart';




void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: MyTheme.darkTheme,
      initialRoute:Login.routeName,
      routes: {
        Login.routeName :(context) => const Login()
      },
    );
  }
}
