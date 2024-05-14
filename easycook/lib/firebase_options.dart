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
    apiKey: 'AIzaSyAn_qC3aZ2ftguNA36MNAtIM9gmiqhvPIs',
    appId: '1:362367098610:web:b6f2527ef6155597df7a6b',
    messagingSenderId: '362367098610',
    projectId: 'easycook-c327e',
    authDomain: 'easycook-c327e.firebaseapp.com',
    databaseURL: 'https://easycook-c327e-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'easycook-c327e.appspot.com',
    measurementId: 'G-E9VWR0W54T',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAZMDbOaCy5FKa5Mq2iN8nmcWsHHyiPUEM',
    appId: '1:362367098610:android:4a8286113b040a1adf7a6b',
    messagingSenderId: '362367098610',
    projectId: 'easycook-c327e',
    databaseURL: 'https://easycook-c327e-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'easycook-c327e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDwGa7_Gm1kwGIiq6QNArmmQ49Cy1VdRgM',
    appId: '1:362367098610:ios:2ebc014652adefc3df7a6b',
    messagingSenderId: '362367098610',
    projectId: 'easycook-c327e',
    databaseURL: 'https://easycook-c327e-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'easycook-c327e.appspot.com',
    iosClientId: '362367098610-piu0fjb5f4cpvd53hjqcmjbl58qu8ikn.apps.googleusercontent.com',
    iosBundleId: 'com.example.easycook',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDwGa7_Gm1kwGIiq6QNArmmQ49Cy1VdRgM',
    appId: '1:362367098610:ios:2ebc014652adefc3df7a6b',
    messagingSenderId: '362367098610',
    projectId: 'easycook-c327e',
    databaseURL: 'https://easycook-c327e-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'easycook-c327e.appspot.com',
    iosClientId: '362367098610-piu0fjb5f4cpvd53hjqcmjbl58qu8ikn.apps.googleusercontent.com',
    iosBundleId: 'com.example.easycook',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAn_qC3aZ2ftguNA36MNAtIM9gmiqhvPIs',
    appId: '1:362367098610:web:ec69fe640b999032df7a6b',
    messagingSenderId: '362367098610',
    projectId: 'easycook-c327e',
    authDomain: 'easycook-c327e.firebaseapp.com',
    databaseURL: 'https://easycook-c327e-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'easycook-c327e.appspot.com',
    measurementId: 'G-84D2SEMS30',
  );

}