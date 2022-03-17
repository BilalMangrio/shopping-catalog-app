import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var days = 2;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Online Store"
        ),
      ),
      drawer:Drawer(),
      body: Center(
        child: Container(
          child: Text("Welcome $days bitches"),
        ),
      ),
    );
  } 
}
