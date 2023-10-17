import 'package:app2/screens/home_page.dart';
import 'package:app2/screens/login_page.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(app2());
}

class app2 extends StatelessWidget {
  const app2({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.lime),
      darkTheme: ThemeData(
        primarySwatch: Colors.deepOrange
      ),
    initialRoute: "/home",
    routes: {
        "/" : (context) => login_page(),
        "/home": (context) => home_page(),
    },

    );

  }
}
