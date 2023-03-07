import 'package:flutter/material.dart';

class HomeP extends StatefulWidget {
  const HomeP({Key? key}) : super(key: key);

  @override
  State<HomeP> createState() => _HomePState();
}

class _HomePState extends State<HomeP> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: ListView(

        ),
      ),
    );
  }
}
