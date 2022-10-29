import 'package:flutter/material.dart';

import '../widgets/menu.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Mydarwar(),
      appBar: AppBar(
        title: const Text('Second Screen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Second Screen", style: TextStyle(fontSize: 40,)),
            ElevatedButton(
              child: const Text('click me'),
              onPressed: () {

              },
            ),
          ],
        ),
      ),
    );
  }
}