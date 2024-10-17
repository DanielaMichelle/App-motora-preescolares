import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAMM62CxTVFRsNeAgHof_lUYicjJTA5XEw",
            authDomain: "app-motora-bd.firebaseapp.com",
            projectId: "app-motora-bd",
            storageBucket: "app-motora-bd.appspot.com",
            messagingSenderId: "609552465266",
            appId: "1:609552465266:web:1cb22b3533e40a81b5f1eb",
            measurementId: "G-1M7DFGX92B"));
  } else {
    await Firebase.initializeApp();
  }
}
