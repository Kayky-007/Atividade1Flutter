import 'package:atv1_flutter/components/body.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      theme: ThemeData(
          appBarTheme: AppBarTheme(
            backgroundColor: Color.fromARGB(255, 41, 107, 177),
            )),
      home: Scaffold(
        appBar: AppBar(

          title: Center(child: Text('Conheça o herói')),
        ),
        body: Body(),
      )
    );
      
  }
}
