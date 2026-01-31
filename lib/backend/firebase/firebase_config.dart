import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDsZacbRN9MYTVnMD_kg-lhqSk4CK05WKA",
            authDomain: "medi-connect-mg2vrg.firebaseapp.com",
            projectId: "medi-connect-mg2vrg",
            storageBucket: "medi-connect-mg2vrg.firebasestorage.app",
            messagingSenderId: "345340167949",
            appId: "1:345340167949:web:ce8705917964cec75dd244"));
  } else {
    await Firebase.initializeApp();
  }
}
