import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        title: 'I am Rich',
        home: Scaffold(
          backgroundColor: Colors.grey.shade900,
          appBar: AppBar(
            backgroundColor: Colors.grey,
            title: const Text('I am Rich'),
            centerTitle: true,
          ),
          body: Center(
            child: Image.asset('images/diamond.png'),
          ),
        ),
      ),
    );
