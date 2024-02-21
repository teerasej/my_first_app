import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('หน้าแรก'),
        ),
        body: Center(
          child: Text(
            '0',
            style: TextStyle(
              fontSize: 60,
            ),
          ),
        ),
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
    );
  }
}
