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
    apiKey: 'AIzaSyCXyQhMmZ3JR3CS7y1l_G6dmhezcdLf5p4',
    appId: '1:890188476669:web:bb7b80d1ecf872da738e94',
    messagingSenderId: '890188476669',
    projectId: 'webrtctrial-6eba8',
    authDomain: 'webrtctrial-6eba8.firebaseapp.com',
    storageBucket: 'webrtctrial-6eba8.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCxoJHfLjGB_QWujMjaImDkcUEdnpreINU',
    appId: '1:890188476669:android:b685167060568ab6738e94',
    messagingSenderId: '890188476669',
    projectId: 'webrtctrial-6eba8',
    storageBucket: 'webrtctrial-6eba8.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCeRUfeVeQfIDmdhgVsRvww9ehZONFdaxM',
    appId: '1:890188476669:ios:8ae7adc523449c64738e94',
    messagingSenderId: '890188476669',
    projectId: 'webrtctrial-6eba8',
    storageBucket: 'webrtctrial-6eba8.appspot.com',
    iosClientId: '890188476669-gij670207louco49t51t9kqnjviovubq.apps.googleusercontent.com',
    iosBundleId: 'com.example.webrtcTrial',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCeRUfeVeQfIDmdhgVsRvww9ehZONFdaxM',
    appId: '1:890188476669:ios:8ae7adc523449c64738e94',
    messagingSenderId: '890188476669',
    projectId: 'webrtctrial-6eba8',
    storageBucket: 'webrtctrial-6eba8.appspot.com',
    iosClientId: '890188476669-gij670207louco49t51t9kqnjviovubq.apps.googleusercontent.com',
    iosBundleId: 'com.example.webrtcTrial',
  );
}
