import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Shada Trade',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              fontFamily: 'PermanentMarker',
              color: Colors.grey,
            ),
          ),
          centerTitle: false,
          backgroundColor: Colors.white,
        ),
        body: const Center(
          child: Text('Sharing is caring'),
        ),
      ),
    ));
