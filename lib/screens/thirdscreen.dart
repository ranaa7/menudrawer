import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Third Screen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Third Screen", style: TextStyle(fontSize: 40,)),
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