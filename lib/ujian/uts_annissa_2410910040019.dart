import 'package:flutter/material.dart';

class UtsAnnissa2410910040019 extends StatelessWidget {
  const UtsAnnissa2410910040019({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset("gambar/Logo.png"),
          Column(
            children: [
              Text("LKS",
              style: TextStyle(fontSize: 60, fontWeight: FontWeight.bold, color: Colors.blueGrey),
              ),
              Text("MART",
              style: TextStyle(fontSize: 60, fontWeight: FontWeight.bold, color: Colors.blueGrey),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
