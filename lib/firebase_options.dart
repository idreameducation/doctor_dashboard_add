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
    apiKey: 'AIzaSyAyqze1vpTTszxyQYVIeaweiJgQ8OD530I',
    appId: '1:1028750015693:web:062feefe59f339b6433d84',
    messagingSenderId: '1028750015693',
    projectId: 'dpm-app-df16e',
    authDomain: 'dpm-app-df16e.firebaseapp.com',
    storageBucket: 'dpm-app-df16e.appspot.com',
    measurementId: 'G-FLRXPX5QMN',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA6BAEH168NAr7ih1Q7Tutt7yaVX5fJZWs',
    appId: '1:1028750015693:android:4ca6272272f50842433d84',
    messagingSenderId: '1028750015693',
    projectId: 'dpm-app-df16e',
    storageBucket: 'dpm-app-df16e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDQNAim08MXorB_J1ojCNrHnOKjjt5g-cw',
    appId: '1:1028750015693:ios:e98bcac373e1d8b5433d84',
    messagingSenderId: '1028750015693',
    projectId: 'dpm-app-df16e',
    storageBucket: 'dpm-app-df16e.appspot.com',
    androidClientId: '1028750015693-cd6ttdp3ovtql17tv5okat8tr7g3m0hg.apps.googleusercontent.com',
    iosClientId: '1028750015693-9e2nals1hpuk25v3ihdjqofougca5vh4.apps.googleusercontent.com',
    iosBundleId: 'com.example.dpmApplication',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDQNAim08MXorB_J1ojCNrHnOKjjt5g-cw',
    appId: '1:1028750015693:ios:e98bcac373e1d8b5433d84',
    messagingSenderId: '1028750015693',
    projectId: 'dpm-app-df16e',
    storageBucket: 'dpm-app-df16e.appspot.com',
    androidClientId: '1028750015693-cd6ttdp3ovtql17tv5okat8tr7g3m0hg.apps.googleusercontent.com',
    iosClientId: '1028750015693-9e2nals1hpuk25v3ihdjqofougca5vh4.apps.googleusercontent.com',
    iosBundleId: 'com.example.dpmApplication',
  );
}
