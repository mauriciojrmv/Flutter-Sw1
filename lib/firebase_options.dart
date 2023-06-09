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
    apiKey: 'AIzaSyCyZzew4sYtfBLWeinA3Fp0FgoHg8bPCfw',
    appId: '1:318837877708:web:ec9197025a620cebab4b69',
    messagingSenderId: '318837877708',
    projectId: 'prueba-438c5',
    authDomain: 'prueba-438c5.firebaseapp.com',
    storageBucket: 'prueba-438c5.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCRg6I7FLiL1Zyo5iLnr_T8njdHOPa5EQ0',
    appId: '1:318837877708:android:35b7966f44739ad4ab4b69',
    messagingSenderId: '318837877708',
    projectId: 'prueba-438c5',
    storageBucket: 'prueba-438c5.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBLTm4r92Cg-hTCLB_nrra5ifpygN2wjlw',
    appId: '1:318837877708:ios:83f8ee7de83c9801ab4b69',
    messagingSenderId: '318837877708',
    projectId: 'prueba-438c5',
    storageBucket: 'prueba-438c5.appspot.com',
    iosClientId:
        '318837877708-7t3jdjm33v5tb9n3dbl681l1gg371tup.apps.googleusercontent.com',
    iosBundleId: 'com.example.fireBaseEvento',
  );
}
