import 'package:flutter/material.dart';

main() {
  print("hello world");
  runApp(
    MaterialApp(
      title: 'My App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('หน้าแรก'),
        ),
      ),
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
        useMaterial3: false,
      ),
    ),
  );
}
