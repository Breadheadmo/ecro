import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDHwb8XSfBWnHr5RMqX9lt-51Trpo4igFA",
            authDomain: "ecro-5b0a2.firebaseapp.com",
            projectId: "ecro-5b0a2",
            storageBucket: "ecro-5b0a2.appspot.com",
            messagingSenderId: "1009437710030",
            appId: "1:1009437710030:web:acd75f92f043f47d4d229f",
            measurementId: "G-9T49F28Q4F"));
  } else {
    await Firebase.initializeApp();
  }
}
