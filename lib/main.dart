import 'package:flutter/material.dart';

main() {
  print("hello world");
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('หน้าแรก'),
        ),
        body: Center(child: Text('0')),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('กด');
          },
        ),
      ),
      theme: ThemeData(
        primarySwatch: Colors.green,
        useMaterial3: false,
      ),
    ),
  );
}
