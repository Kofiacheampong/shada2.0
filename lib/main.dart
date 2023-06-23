import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:shada/home_page.dart';
import 'package:shada/signin_page.dart';
import 'package:shada/signup_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ShadaTrade',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const HomePage(),
        '/signin': (context) => const SignInPage(),
        '/signup': (context) => const SignUpPage(),
      },
    );
  }
}
