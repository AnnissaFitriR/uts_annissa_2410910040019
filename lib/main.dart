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
      // "/" :(context)=>MenuActivity(),
      // "/daftar":(context)=>DaftarActivity()
      // },
      // initialRoute: "/",
      home: UtsAnnissa2410910040019(),
    );
  }
}
