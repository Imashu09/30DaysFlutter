import 'package:flutter/material.dart';

void main(){
  runApp(app2());
}

class app2 extends StatelessWidget {
  const app2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: Material(
          child: Container(
            child: Text("This is text widget"),
          ),
        ),
      ),
    );

  }
}
