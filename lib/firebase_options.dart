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
    apiKey: 'AIzaSyAZ3ehzS_HJXfi_uGa-scujabkWDolz008',
    appId: '1:407541440387:web:67e13ff0063b07845160b6',
    messagingSenderId: '407541440387',
    projectId: 'deltalinefm-6d79d',
    authDomain: 'deltalinefm-6d79d.firebaseapp.com',
    storageBucket: 'deltalinefm-6d79d.appspot.com',
    measurementId: 'G-Q6QJXT3BHK',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBowgz2964WWx8INNvmwMJ-UHDwvq2Aj4g',
    appId: '1:407541440387:android:6b88404ed68e9f535160b6',
    messagingSenderId: '407541440387',
    projectId: 'deltalinefm-6d79d',
    storageBucket: 'deltalinefm-6d79d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBRrE5pl43c6IpDfUnP5PRD-FUvMRXe0VA',
    appId: '1:407541440387:ios:0d3c258d397c599a5160b6',
    messagingSenderId: '407541440387',
    projectId: 'deltalinefm-6d79d',
    storageBucket: 'deltalinefm-6d79d.appspot.com',
    iosBundleId: 'com.example.deltaline',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBRrE5pl43c6IpDfUnP5PRD-FUvMRXe0VA',
    appId: '1:407541440387:ios:0d3c258d397c599a5160b6',
    messagingSenderId: '407541440387',
    projectId: 'deltalinefm-6d79d',
    storageBucket: 'deltalinefm-6d79d.appspot.com',
    iosBundleId: 'com.example.deltaline',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAZ3ehzS_HJXfi_uGa-scujabkWDolz008',
    appId: '1:407541440387:web:67e13ff0063b07845160b6',
    messagingSenderId: '407541440387',
    projectId: 'deltalinefm-6d79d',
    authDomain: 'deltalinefm-6d79d.firebaseapp.com',
    storageBucket: 'deltalinefm-6d79d.appspot.com',
    measurementId: 'G-Q6QJXT3BHK',
  );

}