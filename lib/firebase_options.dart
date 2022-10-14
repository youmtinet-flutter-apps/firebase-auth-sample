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
    apiKey: 'AIzaSyAnFjG6io7yjPbnWr2xWeb2BstwQAvFXaM',
    appId: '1:601448458532:web:90a9ea9fc09e9350b32bb1',
    messagingSenderId: '601448458532',
    projectId: 'mrabti',
    authDomain: 'mrabti.firebaseapp.com',
    storageBucket: 'mrabti.appspot.com',
    measurementId: 'G-020MJFT4XP',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDDgLuvHuBIjgD9nQIRG754uWGMp-uAA5A',
    appId: '1:601448458532:android:0af138425196098cb32bb1',
    messagingSenderId: '601448458532',
    projectId: 'mrabti',
    storageBucket: 'mrabti.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCPzyKFheHsuZosSNwb-DzsLhPwnLrUQB4',
    appId: '1:601448458532:ios:c541a2ccaa1a6efbb32bb1',
    messagingSenderId: '601448458532',
    projectId: 'mrabti',
    storageBucket: 'mrabti.appspot.com',
    iosClientId: '601448458532-nctomqp8h1asqb1as25ed3ppj3jfev2o.apps.googleusercontent.com',
    iosBundleId: 'com.ymrabtisamples.signinsignup',
  );
}
