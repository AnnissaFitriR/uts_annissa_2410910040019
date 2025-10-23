import 'package:flutter/material.dart';
import 'package:uts_annissa_2410910040019/ujian/uts_annissa_2410910040019.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // routes: {
      //   "/" :(context)=>Page1(),
      //   "/halaman2":(context)=>Page2()
      // },
      // initialRoute: "/",
      home: UtsAnnissa2410910040019(),
    );
  }
}
