// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyDX79WOqGL0nkAr-fU53RvA-CpSvm2anFc',
    appId: '1:984435071481:web:aa5d4cfff8951d06f08528',
    messagingSenderId: '984435071481',
    projectId: 'chat-20050',
    authDomain: 'chat-20050.firebaseapp.com',
    storageBucket: 'chat-20050.appspot.com',
    measurementId: 'G-ZPVXK4DK79',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDN7Z3AOk0Pnbby4Lsblr493T1Y-gwKoZs',
    appId: '1:984435071481:android:22614537cc828dccf08528',
    messagingSenderId: '984435071481',
    projectId: 'chat-20050',
    storageBucket: 'chat-20050.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBFhj5zPNcKUE9LWEAnQeCdfDzbo4ABAgs',
    appId: '1:984435071481:ios:e6d873ec82562cd9f08528',
    messagingSenderId: '984435071481',
    projectId: 'chat-20050',
    storageBucket: 'chat-20050.appspot.com',
    iosBundleId: 'com.makinda.chat',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBFhj5zPNcKUE9LWEAnQeCdfDzbo4ABAgs',
    appId: '1:984435071481:ios:e6d873ec82562cd9f08528',
    messagingSenderId: '984435071481',
    projectId: 'chat-20050',
    storageBucket: 'chat-20050.appspot.com',
    iosBundleId: 'com.makinda.chat',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDX79WOqGL0nkAr-fU53RvA-CpSvm2anFc',
    appId: '1:984435071481:web:c085b3b9f2f24e5ff08528',
    messagingSenderId: '984435071481',
    projectId: 'chat-20050',
    authDomain: 'chat-20050.firebaseapp.com',
    storageBucket: 'chat-20050.appspot.com',
    measurementId: 'G-6K0T8TLJXJ',
  );

}