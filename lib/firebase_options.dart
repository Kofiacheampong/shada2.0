// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCFDPyS9RtW6NvGHauteNCji6PAobNf0EA',
    appId: '1:715463439261:web:dd9259a30fd1a7f438b574',
    messagingSenderId: '715463439261',
    projectId: 'shadatrade-15822',
    authDomain: 'shadatrade-15822.firebaseapp.com',
    storageBucket: 'shadatrade-15822.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDbipHjioYZGAFgTY-sVh9uAd_6_ysAwEc',
    appId: '1:715463439261:android:c697a93587b32d4f38b574',
    messagingSenderId: '715463439261',
    projectId: 'shadatrade-15822',
    storageBucket: 'shadatrade-15822.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCaFVjCpgEyl0oMQ5nvAlA8Q_KXsb9K2YI',
    appId: '1:715463439261:ios:ae77bf4eee8af38b38b574',
    messagingSenderId: '715463439261',
    projectId: 'shadatrade-15822',
    storageBucket: 'shadatrade-15822.appspot.com',
    iosClientId: '715463439261-6niva3qnqoru0bnofm9tof99qmktne1m.apps.googleusercontent.com',
    iosBundleId: 'com.example.shada',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCaFVjCpgEyl0oMQ5nvAlA8Q_KXsb9K2YI',
    appId: '1:715463439261:ios:26b9336962dfee5138b574',
    messagingSenderId: '715463439261',
    projectId: 'shadatrade-15822',
    storageBucket: 'shadatrade-15822.appspot.com',
    iosClientId: '715463439261-qo85l45gm8utnhjnrjio60cg2aipfhjh.apps.googleusercontent.com',
    iosBundleId: 'com.example.shada.RunnerTests',
  );
}
