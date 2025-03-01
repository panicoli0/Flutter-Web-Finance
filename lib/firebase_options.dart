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
    apiKey: 'AIzaSyAVBb95DuA9n-7dU7DgmtWBzSrcLbtDrZU',
    appId: '1:31867782220:web:c6d86922a87b50ada2a0e9',
    messagingSenderId: '31867782220',
    projectId: 'flutter-web-finance',
    authDomain: 'flutter-web-finance.firebaseapp.com',
    storageBucket: 'flutter-web-finance.appspot.com',
    measurementId: 'G-4WKDH5G4V5',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDzAcVlROStUaj3IQssBmNzIur4lQPpxlI',
    appId: '1:31867782220:android:2fde9a859377ff23a2a0e9',
    messagingSenderId: '31867782220',
    projectId: 'flutter-web-finance',
    storageBucket: 'flutter-web-finance.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD8vWxT7AiJ08LUmVxVarhqcta1YlC3Fiw',
    appId: '1:31867782220:ios:a833697c0aac9ea9a2a0e9',
    messagingSenderId: '31867782220',
    projectId: 'flutter-web-finance',
    storageBucket: 'flutter-web-finance.appspot.com',
    iosClientId: '31867782220-igdajifn2rtq465h004cg17qclrvmos8.apps.googleusercontent.com',
    iosBundleId: 'com.example.financeWeb',
  );
}
