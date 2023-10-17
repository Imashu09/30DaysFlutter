import 'package:flutter/material.dart';

class login_page extends StatelessWidget {
  const login_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Page"),
      ),
    body: Center(child:
    Text('LOGIN PAGE' ,style: TextStyle(
      fontSize: 23,
      color: Colors.lightGreen,
      fontWeight: FontWeight.bold
    ),
    )),

    );
  }
}
