import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCl83lO-Nl4B43_o-aPh306Pn0PA5QypK4",
            authDomain: "tiendita-2-n990pe.firebaseapp.com",
            projectId: "tiendita-2-n990pe",
            storageBucket: "tiendita-2-n990pe.appspot.com",
            messagingSenderId: "640744924529",
            appId: "1:640744924529:web:a5d7caa061351ff44282d0"));
  } else {
    await Firebase.initializeApp();
  }
}
