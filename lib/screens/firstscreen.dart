import 'package:flutter/material.dart';
import 'package:menudrawer/widgets/menu.dart';
//import 'package:menudrawer/screens/second_screen.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Mydarwar(),
      appBar: AppBar(
        title: const Text('First Screen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("First Screen", style: TextStyle(fontSize: 40,)),
            ElevatedButton(
              child: const Text('click me'),
              onPressed: () {
                // Navigate to the second screen using a named route.
                Navigator.of(context).pop('/');
              },
            ),
          ],
        ),
      ),
    );
  }
}