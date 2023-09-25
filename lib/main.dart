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
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: 200, width: 200, color: Colors.red,
              ),
              Container(
                height: 200, width: 200, color: Colors.green,
              ),
              Container(
                height: 200, width: 200, color: Colors.blue,
              ),
              Container(
                height: 200, width: 200, color: Colors.red,
              ),
              Container(
                height: 200, width: 200, color: Colors.green,
              ),
              Container(
                height: 200, width: 200, color: Colors.blue,
              ),
              Container(
                height: 200, width: 200, color: Colors.red,
              ),
              Container(
                height: 200, width: 200, color: Colors.green,
              ),

            ],
          ),
        ),
      ),
    );
  }
}

