import 'package:flutter/material.dart';
import 'package:login_system/view/pages/splash_page.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}
 class MyApp extends StatelessWidget {
   const MyApp({Key? key}) : super(key: key);
 
   @override
   Widget build(BuildContext context) {

     return const GetMaterialApp(
       debugShowCheckedModeBanner: false,
       home: SplashPage(),
     );
   }
 }
 