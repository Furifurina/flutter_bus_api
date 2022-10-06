import 'package:flutter/material.dart';
import 'package:flutter_webfullapi/routes.dart';
import 'package:flutter_webfullapi/themes/style.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Project',
      theme: appTheme(),
      initialRoute: '/',
      routes: routes,
    );
  }
}
