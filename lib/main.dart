// @dart=2.9
import 'package:finalproject/pages/SexualOrientation_page.dart';
import 'package:finalproject/pages/favorite_page.dart';
import 'package:finalproject/pages/login.dart';
import 'package:finalproject/pages/root_app.dart';
import 'package:finalproject/pages/school_page.dart';
import 'package:finalproject/pages/upload_img.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: LoginPage(),
  ));
}
