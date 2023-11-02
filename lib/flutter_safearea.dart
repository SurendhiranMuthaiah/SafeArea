

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

/*class FlutterSafeArea extends StatelessWidget {
  const FlutterSafeArea({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Text('This is an example for SafeArea'
              style: TextStyle(
              color: Colors.teal,
            fontSize: 20,
          ),
          ),
      ),
    );
  }
}*/

class SafeAreaRef extends StatelessWidget {
  const SafeAreaRef({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text('This is an example for SafeArea',
        style: TextStyle(
          color: Colors.teal,
          fontSize: 20,
        ),
      ),
    );
  }
}

























