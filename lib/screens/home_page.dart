import 'package:flutter/material.dart';

class home_page extends StatelessWidget {
  const home_page({super.key});

  @override
  Widget build(BuildContext context) {
    const name= "Ashraf";
    return Scaffold(
      appBar: AppBar(
        title: Text("Wallpaper App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome back $name"),
        ),
      ),
      drawer: Drawer(
        child: Center(child: Text("logout")),
      ),
    );
  }
}
