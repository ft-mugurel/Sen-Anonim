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
    apiKey: 'AIzaSyCbwKdF6NYq0_zORJHa8D0AZZ2-mNqhFx8',
    appId: '1:763495736644:web:ed78c5dbdd1605d3b96311',
    messagingSenderId: '763495736644',
    projectId: 'senanonim-b39c6',
    authDomain: 'senanonim-b39c6.firebaseapp.com',
    storageBucket: 'senanonim-b39c6.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDCe9pK60S13PBVXhpFpkemggPA5VFgHAU',
    appId: '1:763495736644:android:aa3af91af85a9d9cb96311',
    messagingSenderId: '763495736644',
    projectId: 'senanonim-b39c6',
    storageBucket: 'senanonim-b39c6.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCe1r3VgmtBLRcfGb0bi0jIIEFQYM7_--4',
    appId: '1:763495736644:ios:ea183e28a72eda9fb96311',
    messagingSenderId: '763495736644',
    projectId: 'senanonim-b39c6',
    storageBucket: 'senanonim-b39c6.appspot.com',
    iosClientId: '763495736644-acnmv9kj3eqoq5pjmp569ttivson0sgv.apps.googleusercontent.com',
    iosBundleId: 'com.example.senanonim',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCe1r3VgmtBLRcfGb0bi0jIIEFQYM7_--4',
    appId: '1:763495736644:ios:ea183e28a72eda9fb96311',
    messagingSenderId: '763495736644',
    projectId: 'senanonim-b39c6',
    storageBucket: 'senanonim-b39c6.appspot.com',
    iosClientId: '763495736644-acnmv9kj3eqoq5pjmp569ttivson0sgv.apps.googleusercontent.com',
    iosBundleId: 'com.example.senanonim',
  );
}
