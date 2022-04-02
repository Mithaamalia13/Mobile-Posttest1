import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var lebar = MediaQuery.of(context).size.width;
    var tinggi = MediaQuery.of(context).size.height;

    return Scaffold(
      drawerEnableOpenDragGesture: true,
      appBar: AppBar(
        title: Text(
          "POSTTEST 1 MITHA",
          style: TextStyle(
              fontSize: 20,
              letterSpacing: 2,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.normal),
        ),
        centerTitle: true,
        backgroundColor: Color(0xff373B44),
      ),
      body: Container(
        width: lebar,
        height: tinggi,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            stops: [
              0.4,
              0.9,
            ],
            colors: [
              Color(0xff373B44),
              Color(0xff4286f4),
            ],
          ),
        ),
        child: const Text(
          "HALLO,\n\n MITHA AMALIA \n2009106028",
          maxLines: 6,
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 30,
            letterSpacing: 10,
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.normal,
          ),
        ),
      ),
    );
  }
}
