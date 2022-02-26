import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    return  Scaffold(
      appBar: AppBar(
        title: Text("Flutter Tutorial"),
      ),
        body: Center(
          child: Container(
            child: Text("Welcome to $days days flutter"),
          ),
        ),
        drawer: Drawer(),
      ) ;
  }
}