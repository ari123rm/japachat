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
    apiKey: 'AIzaSyAHuwxGA6iiab2zaP7IXafwJUnZGH4MID8',
    appId: '1:809603731102:web:f5608104dca74cc14f758f',
    messagingSenderId: '809603731102',
    projectId: 'chatpones',
    authDomain: 'chatpones.firebaseapp.com',
    storageBucket: 'chatpones.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD-3uEkg-vzNaaj428Pm6ekr3D9Frhqhwc',
    appId: '1:809603731102:android:7e723aee246b1a744f758f',
    messagingSenderId: '809603731102',
    projectId: 'chatpones',
    storageBucket: 'chatpones.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBY7jcQGPnKQHPVgrJP3zMjx11GdIoygt8',
    appId: '1:809603731102:ios:6b2e72c4181d88f34f758f',
    messagingSenderId: '809603731102',
    projectId: 'chatpones',
    storageBucket: 'chatpones.appspot.com',
    iosClientId: '809603731102-4darm71qrmjt3f0rn49lt2krvdpp1kgf.apps.googleusercontent.com',
    iosBundleId: 'com.example.japachat',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBY7jcQGPnKQHPVgrJP3zMjx11GdIoygt8',
    appId: '1:809603731102:ios:06f3681c14f860e64f758f',
    messagingSenderId: '809603731102',
    projectId: 'chatpones',
    storageBucket: 'chatpones.appspot.com',
    iosClientId: '809603731102-d6mojt6lnsiimi04nt9904lsvqasqg9g.apps.googleusercontent.com',
    iosBundleId: 'com.example.japachat.RunnerTests',
  );
}
