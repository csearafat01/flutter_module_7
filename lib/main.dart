import 'package:flutter/material.dart';
import 'package:flutter_module_7/style.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'MediaQuery',
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // var width =   MediaQuery.of(context).size.width;
    // var height = MediaQuery.of(context).size.height;
    // var orientation = MediaQuery.of(context).orientation;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Hello Flutter',style: HeadLine(context))
            //Text('Screen Width: $width'),
            // Text('Screen height: $height'),
            // Text('Screen orientation: $orientation'),
          ],
        ),
      ),

    );
  }
}
