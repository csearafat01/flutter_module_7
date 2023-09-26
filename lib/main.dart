import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:responsive_grid/responsive_grid.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Responsive Grid',
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
        title: Text('Responsive Grid'),
      ),
      body: ResponsiveGridRow(
        children: [
          ResponsiveGridCol(
            xl: 2, lg: 3, md: 4, sm: 6, xs: 12,
              child: Container(
            height: 100,
            color: Colors.green,
          )),
          ResponsiveGridCol(
            xl: 2, lg: 3, md: 4, sm: 6, xs: 12,
              child: Container(
            height: 100,
            color: Colors.red,
          )),
          ResponsiveGridCol(
            xl: 2, lg: 3, md: 4, sm: 6, xs: 12,
              child: Container(
            height: 100,
            color: Colors.blue,
          )),
          ResponsiveGridCol(
            xl: 2, lg: 3, md: 4, sm: 6, xs: 12,
              child: Container(
            height: 100,
            color: Colors.orange,
          )),
          ResponsiveGridCol(
            xl: 2, lg: 3, md: 4, sm: 6, xs: 12,
              child: Container(
            height: 100,
            color: Colors.purple,
          )),
          ResponsiveGridCol(
            xl: 2, lg: 3, md: 4, sm: 6, xs: 12,
              child: Container(
            height: 100,
            color: Colors.amber,
          )),
        ],

      ),
    );
  }
}

