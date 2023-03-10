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
    apiKey: 'AIzaSyDxkbJAvZwdh8nKzhi3QVFywqD-m92Gfi4',
    appId: '1:246864353707:web:12215c9687ceef43e99aee',
    messagingSenderId: '246864353707',
    projectId: 'inlab01-387ba',
    authDomain: 'inlab01-387ba.firebaseapp.com',
    storageBucket: 'inlab01-387ba.appspot.com',
    measurementId: 'G-8290JYSQ78',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCdRQGW-d8yRIlm_7kCryMQSXzZlsxRN2w',
    appId: '1:246864353707:android:bc30999ba6b66c1ae99aee',
    messagingSenderId: '246864353707',
    projectId: 'inlab01-387ba',
    storageBucket: 'inlab01-387ba.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyClOHQ63SWv2ru--d8LrZYsOFdHZmI51lA',
    appId: '1:246864353707:ios:e47baf9b3c97dd77e99aee',
    messagingSenderId: '246864353707',
    projectId: 'inlab01-387ba',
    storageBucket: 'inlab01-387ba.appspot.com',
    iosClientId: '246864353707-5q1obqh7a0e6da336k9nc3n7gt5imp3t.apps.googleusercontent.com',
    iosBundleId: 'com.example.inClassLabAssignment',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyClOHQ63SWv2ru--d8LrZYsOFdHZmI51lA',
    appId: '1:246864353707:ios:e47baf9b3c97dd77e99aee',
    messagingSenderId: '246864353707',
    projectId: 'inlab01-387ba',
    storageBucket: 'inlab01-387ba.appspot.com',
    iosClientId: '246864353707-5q1obqh7a0e6da336k9nc3n7gt5imp3t.apps.googleusercontent.com',
    iosBundleId: 'com.example.inClassLabAssignment',
  );
}
