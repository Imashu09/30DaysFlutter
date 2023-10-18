import 'package:flutter/material.dart';

class login_page extends StatelessWidget {
   const login_page({super.key});

  @override
  Widget build(BuildContext context) {
   return Material(
       child:Column(
         children: [
           Image.asset("assets/images/login.png",
           fit: BoxFit.cover
           ),
           SizedBox(
             height: 30.0,
           ),
           Text("Welcome Cheif",style: TextStyle(
             fontSize: 23,
             fontWeight: FontWeight.bold
           ),
           ),
           SizedBox(
             height: 20.0,
           ),
           Padding(
             padding: const EdgeInsets.symmetric(horizontal: 54,vertical: 30),
             child: Column(
               children: [
                 TextFormField(
                   decoration: InputDecoration(
                     hintText: "Name or Email",
                     labelText: "UserName",
                   ),
                 ),
                 TextFormField(
                  obscureText: true,
                   decoration: InputDecoration(
                     hintText: "Password",
                     labelText: "Password",
                   ),
                 ),
               ],
             ),
           ),
          ElevatedButton(
              onPressed: (){
                print("Login button pressed");
              } ,
              child: Text("Login"),
              style: TextButton.styleFrom(),
              ),
         ],
       )
   );
  }
}
