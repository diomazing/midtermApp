import 'package:flutter/material.dart';
import 'package:midtermApp/screens/login.dart';
import 'package:midtermApp/screens/registration.dart';
import 'package:midtermApp/screens/dashboard.dart';
import 'package:midtermApp/screens/settings.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/a',
    routes: <String, WidgetBuilder>{
      '/': (BuildContext context) => LogIn(),
      '/a': (BuildContext context) => Dashboard(),
      '/b': (BuildContext context) => Settings(),
      '/c': (BuildContext context) => Registration(),
    },
  ));
}
