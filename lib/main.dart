import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'flutter module 7',
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('home'),
        elevation: 6,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Expanded(
              flex: 1,
              child: Container(
                height: 200, width: 200, color: Colors.red,
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                height: 200, width: 200, color: Colors.green,
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                height: 200, width: 200, color: Colors.blue,
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                height: 200, width: 200, color: Colors.red,
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                height: 200, width: 200, color: Colors.green,
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                height: 200, width: 200, color: Colors.blue,
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                height: 200, width: 200, color: Colors.red,
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                height: 200, width: 200, color: Colors.green,
              ),
            ),

          ],
        ),
      ),
    );
  }
}

