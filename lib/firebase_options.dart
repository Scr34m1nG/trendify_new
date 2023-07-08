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
    apiKey: 'AIzaSyAVU8L66QCa7yMWwtwO1EwLB8OvHq9mlPI',
    appId: '1:642137942054:web:d965971ee2b0d4fc241ee7',
    messagingSenderId: '642137942054',
    projectId: 'trendify-6875c',
    authDomain: 'trendify-6875c.firebaseapp.com',
    storageBucket: 'trendify-6875c.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBNwv7zjEnZDNTp1I2WUsc0txgOK2zTjXE',
    appId: '1:642137942054:android:996403e46f3a9e22241ee7',
    messagingSenderId: '642137942054',
    projectId: 'trendify-6875c',
    storageBucket: 'trendify-6875c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDk6CIhPl-WgtSi3_Ym8BhZsPtC_pNnSCU',
    appId: '1:642137942054:ios:7b994533741f506b241ee7',
    messagingSenderId: '642137942054',
    projectId: 'trendify-6875c',
    storageBucket: 'trendify-6875c.appspot.com',
    iosClientId: '642137942054-slbk9kv12987qh5ubdfemb0vsg27nja1.apps.googleusercontent.com',
    iosBundleId: 'com.example.trendifyNew',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDk6CIhPl-WgtSi3_Ym8BhZsPtC_pNnSCU',
    appId: '1:642137942054:ios:a5fa264bfc246cee241ee7',
    messagingSenderId: '642137942054',
    projectId: 'trendify-6875c',
    storageBucket: 'trendify-6875c.appspot.com',
    iosClientId: '642137942054-hq22n9nljq4nn5g8r4668oelausv0a44.apps.googleusercontent.com',
    iosBundleId: 'com.example.trendifyNew.RunnerTests',
  );
}