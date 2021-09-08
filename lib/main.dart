import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //se cambia de Container a MaterialApp
      title: 'UserApp',
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Image.network(
                'https://cdn.pixabay.com/photo/2020/08/12/16/29/crystal-ball-5483101_1280.jpg'),
            Center(
              child: Text('url'),
            )
          ],
        ),
      ),
    ); //container-->scaffold
  }
}
