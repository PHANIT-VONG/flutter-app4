import 'package:flutter/material.dart';
import 'package:flutter_application_4/pages/card_page.dart';
import 'package:flutter_application_4/pages/list_page.dart';
import 'pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //home: const HomePage(),
      //home: const CardPage(),
      home: const ListPage(),
    );
  }
}
