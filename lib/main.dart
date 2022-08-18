import 'package:dna_full_project/secreens/eighth_page.dart';
import 'package:dna_full_project/secreens/fifth_page.dart';
import 'package:dna_full_project/secreens/firstpage.dart';
import 'package:dna_full_project/secreens/ninth_page.dart';
import 'package:dna_full_project/secreens/second_page.dart';
import 'package:dna_full_project/secreens/seven_page.dart';
import 'package:dna_full_project/secreens/sixth_page.dart';
import 'package:dna_full_project/secreens/tenth_page.dart';
import 'package:dna_full_project/secreens/third_page.dart';
import 'package:flutter/material.dart';

import 'secreens/fourth_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TenthPage(),
    );
  }
}



