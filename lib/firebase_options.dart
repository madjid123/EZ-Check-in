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
    apiKey: 'AIzaSyD3h1CK330H4nJKZ4eev0Tfg62iB_SbUW4',
    appId: '1:974613812048:web:e6aff74cdc4ab7e1c21255',
    messagingSenderId: '974613812048',
    projectId: 'flutter-gsheets-c0ea0',
    authDomain: 'flutter-gsheets-c0ea0.firebaseapp.com',
    storageBucket: 'flutter-gsheets-c0ea0.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBH1Rqn3AyuOPuBzptDH3DTYQD3r6caaVQ',
    appId: '1:974613812048:android:ed091f7a514d58b3c21255',
    messagingSenderId: '974613812048',
    projectId: 'flutter-gsheets-c0ea0',
    storageBucket: 'flutter-gsheets-c0ea0.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDDIfQZpyG6I27Fj4BQhkIBLJB5KTLJJ1o',
    appId: '1:974613812048:ios:9263b3104fe83653c21255',
    messagingSenderId: '974613812048',
    projectId: 'flutter-gsheets-c0ea0',
    storageBucket: 'flutter-gsheets-c0ea0.appspot.com',
    iosClientId: '974613812048-sp1a26796qijvfj76as4ma9knmecb3ha.apps.googleusercontent.com',
    iosBundleId: 'com.tsukii.ezcheckin.ezCheckIn',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDDIfQZpyG6I27Fj4BQhkIBLJB5KTLJJ1o',
    appId: '1:974613812048:ios:f9fd95c66f47a260c21255',
    messagingSenderId: '974613812048',
    projectId: 'flutter-gsheets-c0ea0',
    storageBucket: 'flutter-gsheets-c0ea0.appspot.com',
    iosClientId: '974613812048-crprsofglc7q8ihq85mufgb5gpnk97k5.apps.googleusercontent.com',
    iosBundleId: 'com.tsukii.ezcheckin.ezCheckIn.RunnerTests',
  );
}
