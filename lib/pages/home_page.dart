import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String name="varun";
    return Scaffold(
      appBar: AppBar(
        title:Center(child: Text("Catalog App")),
        
      ),
        body: Center(
          child: Container(
            child: Text("welcome $name"),
          ),
        ),
        drawer: Drawer(),
      );
  }
}