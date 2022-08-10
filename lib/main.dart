import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  void number() {}
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('stack dan align'),
        ),
        body: Stack(
          children: [
            Column(
              children: [
                Flexible(
                  flex: 1,
                  child: Row(
                    children: [
                      Flexible(
                        flex: 1,
                        child: Container(
                          color: Colors.white,
                        ),
                      ),
                      Flexible(
                        flex: 1,
                        child: Container(
                          color: Colors.black12,
                        ),
                      )
                    ],
                  ),
                ),
                Flexible(
                  flex: 1,
                  child: Row(
                    children: [
                      Flexible(
                        flex: 1,
                        child: Container(
                          color: Colors.black12,
                        ),
                      ),
                      Flexible(
                        flex: 1,
                        child: Container(
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
            ListView(
              children: [
                Text(
                  'ini adalah aplikasi stack dan align',
                  style: TextStyle(fontSize: 40),
                ),
                Text(
                  'ini adalah aplikasi stack dan align',
                  style: TextStyle(fontSize: 40),
                ),
                Text(
                  'ini adalah aplikasi stack dan align',
                  style: TextStyle(fontSize: 40),
                ),
                Text(
                  'ini adalah aplikasi stack dan align',
                  style: TextStyle(fontSize: 40),
                ),
                Text(
                  'ini adalah aplikasi stack dan align',
                  style: TextStyle(fontSize: 40),
                ),
                Text(
                  'ini adalah aplikasi stack dan align',
                  style: TextStyle(fontSize: 40),
                ),
                Text(
                  'ini adalah aplikasi stack dan align',
                  style: TextStyle(fontSize: 40),
                ),
                Text(
                  'ini adalah aplikasi stack dan align',
                  style: TextStyle(fontSize: 40),
                ),
                Text(
                  'ini adalah aplikasi stack dan align',
                  style: TextStyle(fontSize: 40),
                ),
                Text(
                  'ini adalah aplikasi stack dan align',
                  style: TextStyle(fontSize: 40),
                ),
                Text(
                  'ini adalah aplikasi stack dan align',
                  style: TextStyle(fontSize: 40),
                ),
              ],
            ),
            Align(
              alignment: Alignment(0, 0.85),
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(primary: Colors.green),
                  onPressed: number,
                  child: Text('submit')),
            )
          ],
        ),
      ),
    );
  }
}
