import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  const Home({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'SHADATRADE',
          style: TextStyle(
            fontSize: 20 ,
            fontFamily: 'BalsamiqSans-Regular',
            color: Colors.black,

          ),
        ),
        backgroundColor: Colors.white,
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget> [
            Text('Welcome to ShadaTrade clothing exchange'
            ),

          ],
        ),
      )



    );
  }
}
