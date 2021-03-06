// ignore_for_file: prefer_const_constructors

import "package:flutter/material.dart";

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset("assets/images/login.png", fit: BoxFit.cover),
            SizedBox(height:90,), 
            const Text(
              "Welc",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 22,
              ),
            ),
              SizedBox(height:20,),
              
              Padding(
                  padding: const EdgeInsets.symmetric(vertical:16.0,horizontal: 32.0),
                child: Column(
                  children: [
              
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Enter Username",
                    labelText: "Username"
                  ),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Enter Password",
                    labelText: "Password"
              
                  ),
                ),
                SizedBox(height: 20.0),
                ElevatedButton(onPressed: (){print("Bilal")}, child: Text(
                  "Login"
                ),
                
                style:TextButton.styleFrom(),
                ),
                  ],
                ),
              ),
              
          ],
        ));
  }
}
