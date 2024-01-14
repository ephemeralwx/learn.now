import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCKVpv9NbO42aLNAcbi0xXtlRf9kgOv0Ag",
            authDomain: "howtoapp-3efcd.firebaseapp.com",
            projectId: "howtoapp-3efcd",
            storageBucket: "howtoapp-3efcd.appspot.com",
            messagingSenderId: "99543419499",
            appId: "1:99543419499:web:fceafa164f91fe9ca43f2e",
            measurementId: "G-CLLG231LNP"));
  } else {
    await Firebase.initializeApp();
  }
}
