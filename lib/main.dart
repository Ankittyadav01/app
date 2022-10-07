import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: const HomePage(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.purple,
      )));
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Awesome App")),
        body: Center(
            child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
                padding: const EdgeInsets.all(8),
                height: 100,
                width: 100,
                color: Colors.red),
            Container(
                padding: const EdgeInsets.all(8),
                height: 100,
                width: 100,
                color: Colors.yellow),
            Container(
                padding: const EdgeInsets.all(8),
                height: 100,
                width: 100,
                color: Colors.green),
          ],
        )));
  }
}
