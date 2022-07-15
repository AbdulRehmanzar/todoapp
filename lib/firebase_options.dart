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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDSPK-2AVYPGwJqqMqpYxjO06GWrjyIeqo',
    appId: '1:721953220172:web:1843507ad6934e3c5836e9',
    messagingSenderId: '721953220172',
    projectId: 'loginsignpage-34066',
    authDomain: 'loginsignpage-34066.firebaseapp.com',
    storageBucket: 'loginsignpage-34066.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBRj0sy-89it6qLznhwXpbjStTR88qWWFo',
    appId: '1:721953220172:android:0aa4c1c379de69fd5836e9',
    messagingSenderId: '721953220172',
    projectId: 'loginsignpage-34066',
    storageBucket: 'loginsignpage-34066.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAsZBwunkHKz6TU1yvjLKjRfrxhIhmEIpM',
    appId: '1:721953220172:ios:ccd40b2fedf25d605836e9',
    messagingSenderId: '721953220172',
    projectId: 'loginsignpage-34066',
    storageBucket: 'loginsignpage-34066.appspot.com',
    iosClientId: '721953220172-4tvfpekjvvaivttfec1vq8ekhqpsl0go.apps.googleusercontent.com',
    iosBundleId: 'com.example.todos',
  );
}