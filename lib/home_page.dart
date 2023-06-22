import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ShadaTrade'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(
              icon: const Icon(Icons.login),
              iconSize: 100,
              onPressed: () {
                Navigator.pushNamed(context, '/signin');
              },
            ),
            const SizedBox(height: 20),
            const Text('Sign In'),
            const SizedBox(height: 40),
            IconButton(
              icon: const Icon(Icons.person_add),
              iconSize: 100,
              onPressed: () {
                Navigator.pushNamed(context, '/signup');
              },
            ),
            const SizedBox(height: 20),
            const Text('Sign Up'),
          ],
        ),
      ),
    );
  }
}
