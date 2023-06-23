import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sign In Page'),
      ),
      body: const Center(
        child: Text('Welcome to the Sign In Page!'),
      ),
    );
  }
}
