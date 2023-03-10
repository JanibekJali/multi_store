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
    apiKey: 'AIzaSyBfACnC-A2x0JZNNVZm-pnwBjGRvapNMzM',
    appId: '1:1055678835756:web:5d94cf63a87b25ed8a3589',
    messagingSenderId: '1055678835756',
    projectId: 'multi-store-6c413',
    authDomain: 'multi-store-6c413.firebaseapp.com',
    storageBucket: 'multi-store-6c413.appspot.com',
    measurementId: 'G-DY40JPTHEQ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCcM_9L4hJlpgffHew_TJNEqLvTG5csVB0',
    appId: '1:1055678835756:android:66b0e634cc230ed78a3589',
    messagingSenderId: '1055678835756',
    projectId: 'multi-store-6c413',
    storageBucket: 'multi-store-6c413.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyABsoyjon4U3joi0bAwgUAZkJkM2ndiSK0',
    appId: '1:1055678835756:ios:fe7c1217ad1e89f58a3589',
    messagingSenderId: '1055678835756',
    projectId: 'multi-store-6c413',
    storageBucket: 'multi-store-6c413.appspot.com',
    iosClientId: '1055678835756-pr92p4sf61d49t07jbmq5dtodm5e5d8j.apps.googleusercontent.com',
    iosBundleId: 'com.example.multiStore',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyABsoyjon4U3joi0bAwgUAZkJkM2ndiSK0',
    appId: '1:1055678835756:ios:fe7c1217ad1e89f58a3589',
    messagingSenderId: '1055678835756',
    projectId: 'multi-store-6c413',
    storageBucket: 'multi-store-6c413.appspot.com',
    iosClientId: '1055678835756-pr92p4sf61d49t07jbmq5dtodm5e5d8j.apps.googleusercontent.com',
    iosBundleId: 'com.example.multiStore',
  );
}
