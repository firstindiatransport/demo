import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBn_6bTxKt-Tp6zloWfxN3JNWN8HGctr9g",
            authDomain: "fir-89bda.firebaseapp.com",
            projectId: "fir-89bda",
            storageBucket: "fir-89bda.firebasestorage.app",
            messagingSenderId: "932022539499",
            appId: "1:932022539499:web:02b21ef95fadd0c58a9aae"));
  } else {
    await Firebase.initializeApp();
  }
}
