import 'package:flutter/material.dart';
import 'package:flutter_bootstrap/flutter_bootstrap.dart';
void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Bootstrap',
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
        title: const Text('Flutter Bootstrap'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: BootstrapContainer(
          fluid: true, //without extra padding
          //fluid: false, //with extra padding
          children: [
            BootstrapRow(
              height: 100,
              children: [
                BootstrapCol(
                  sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                    child:
                    Container(
                height: 100,color: Colors.blue,
              )
                ),
                BootstrapCol(
                  sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                    child:
                    Container(
                height: 100,color: Colors.red,
              )
                ),
                BootstrapCol(
                    sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                    child:
                    Container(
                      height: 100,color: Colors.green,
                    )
                ),
                BootstrapCol(
                    sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                    child:
                    Container(
                      height: 100,color: Colors.purple,
                    )
                ),
                BootstrapCol(
                    sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                    child:
                    Container(
                      height: 100,color: Colors.orange,
                    )
                ),
                BootstrapCol(
                    sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                    child:
                    Container(
                      height: 100,color: Colors.grey,
                    )
                ),
                BootstrapCol(
                    sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                    child:
                    Container(
                      height: 100,color: Colors.yellow,
                    )
                ),
                BootstrapCol(
                    sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                    child:
                    Container(
                      height: 100,color: Colors.lime,
                    )
                ),
                BootstrapCol(
                    sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                    child:
                    Container(
                      height: 100,color: Colors.black,
                    )
                ),
                BootstrapCol(
                    sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                    child:
                    Container(
                      height: 100,color: Colors.pink,
                    )
                ),
                BootstrapCol(
                    sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                    child:
                    Container(
                      height: 100,color: Colors.teal,
                    )
                ),
                BootstrapCol(
                    sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                    child:
                    Container(
                      height: 100,color: Colors.indigo,
                    )
                ),
              ]
            )

        ],

        ),
      ),
    );
  }
}

