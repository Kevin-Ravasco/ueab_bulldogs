
import 'package:flutter/material.dart';

import 'auth.dart';
import 'linker.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.grey,

      ),
      debugShowCheckedModeBanner: false,
      home: Linker(auth: Auth(),),
    );
  }
}




