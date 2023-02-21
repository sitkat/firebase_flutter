import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_flutter/pages/account.dart';
import 'package:firebase_flutter/pages/authorization.dart';
import 'package:firebase_flutter/pages/home.dart';
import 'package:firebase_flutter/pages/registration.dart';
import 'package:firebase_flutter/pages/verify_email.dart';
import 'package:firebase_flutter/services/firebase_stream.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        pageTransitionsTheme: const PageTransitionsTheme(builders: {
          TargetPlatform.android: CupertinoPageTransitionsBuilder(),
        }),
      ),
      routes: {
        '/': (context) => const FirebaseStream(),
        '/home': (context) => const Home(),
        '/account': (context) => const AccountScreen(),
        '/login': (context) => const Authorization(),
        '/signup': (context) => const Registration(),
        // '/reset_password': (context) => const ResetPasswordScreen(),
        '/verify_email': (context) => const VerifyEmail(),
      },
      initialRoute: '/',
    );
  }
}