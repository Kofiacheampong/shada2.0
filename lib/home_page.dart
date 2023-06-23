import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Welcome to ShadaTrade',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  icon: Icon(Icons.login),
                  onPressed: () {
                    Navigator.pushNamed(context, '/signin');
                  },
                ),
                SizedBox(width: 16),
                Text('Sign In'),
                SizedBox(width: 20),
                IconButton(
                  icon: Icon(Icons.person_add),
                  onPressed: () {
                    Navigator.pushNamed(context, '/signup');
                  },
                ),
                SizedBox(width: 16),
                Text('Sign Up'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
