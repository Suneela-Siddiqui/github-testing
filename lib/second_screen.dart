import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,

              children: [
                Container(
                  child: Text('Helllooo'),
                  decoration: BoxDecoration(color: Colors.blue),
                  height: 200,
                  width: 200,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
