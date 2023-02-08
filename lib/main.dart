import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:multi_store/auth/customer_login.dart';
import 'package:multi_store/auth/customer_sign_up.dart';
import 'package:multi_store/auth/supplier_login.dart';
import 'package:multi_store/auth/supplier_signup.dart';
import 'package:multi_store/main_screens/customer_home.dart';
import 'package:multi_store/main_screens/supplier_home_screen.dart';
import 'package:multi_store/main_screens/welcome_screen.dart';

import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const ShopApp());
}

class ShopApp extends StatelessWidget {
  const ShopApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: CustomerHomeScreen(),
      // home: SupplierHomeScreen(),
      // home: WelcomeScreen(),
      initialRoute: '/welcome_screen',
      routes: {
        '/welcome_screen': (context) => WelcomeScreen(),
        '/customer_home_screen': (context) => CustomerHomeScreen(),
        '/customer_signup': (context) => CustomerSignUp(),
        '/customer_login': (context) => CustomerLogin(),
        '/supplier_home_screen': (context) => SupplierHomeScreen(),
        '/supplier_signup': (context) => SupplierSignUp(),
        '/supplier_login': (context) => SupplierLogin(),
      },
    );
  }
}
