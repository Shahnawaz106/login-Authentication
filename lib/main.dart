import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:login/main_page.dart';

import 'login_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
    await Firebase.initializeApp(
      options: FirebaseOptions(
        apiKey: "AIzaSyA9H7WD_SdgoHasJBpwA5tl1kZOc8UdbiM",
        appId: "1:830143771932:ios:ee9030a84f48d81c4fb6d9",
        messagingSenderId: "830143771932",
        projectId: "cloud-authenticate-27f40",
        // Your web Firebase config options
      ),
    );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainPage(),
    );
  }
}