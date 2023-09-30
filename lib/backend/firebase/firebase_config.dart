import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyC_dFdmkZwfQqhcTuPPNdY9vcOuVqqt--A",
            authDomain: "crimestatistica.firebaseapp.com",
            projectId: "crimestatistica",
            storageBucket: "crimestatistica.appspot.com",
            messagingSenderId: "890211073106",
            appId: "1:890211073106:web:366270ddae502f4681738b",
            measurementId: "G-0WMQYRH37C"));
  } else {
    await Firebase.initializeApp();
  }
}
