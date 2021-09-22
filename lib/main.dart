import 'package:flutter/material.dart';
import 'package:flutter_application/pages/login_page.dart';
import 'package:flutter_application/utils/routes.dart';
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
      debugShowCheckedModeBanner: false,
      themeMode:ThemeMode.light,
      darkTheme: ThemeData(brightness:Brightness.dark),
      theme: ThemeData(primarySwatch: Colors.deepOrange),
      initialRoute: "/",
    routes:{
      "/":(context)=>LoginPage(),
      MyRoutes.homeRoute:(context)=>HomePage(),
      MyRoutes.loginRoute:(context)=>LoginPage(),

    },
    );
  }
  // bringVegitables({@required thaila,int rupees=10}){

  // }

}
