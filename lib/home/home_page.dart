import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 10.0, right: 10.0),
        child: Column(
          
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Login"),
            TextField(decoration: InputDecoration(hintText: 'abcds', label: Text('Username'), border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))), ),
          ],
        ),
      )
    );
  }
}