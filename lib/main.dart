import 'package:flutter/material.dart';
import 'package:flutter_application/pages/login_page.dart';
import 'pages/home_page.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const p=3.14;
    return MaterialApp(
      //home:HomePage(),
      themeMode:ThemeMode.light,
      darkTheme: ThemeData(brightness:Brightness.dark),
      theme: ThemeData(primarySwatch: Colors.deepOrange),
      initialRoute: "/home",
    routes:{
      "/":(context)=>LoginPage(),
      "/home":(context)=>HomePage(),
      "/login":(context)=>LoginPage(),

    },
    );
  }
  // bringVegitables({@required thaila,int rupees=10}){

  // }

}
