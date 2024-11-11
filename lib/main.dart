import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:patternulse/domain/core/di/injectable.dart';
import 'package:patternulse/presentation/app.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'infrastructure/core/firebase_options.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final prefs = await SharedPreferences.getInstance();
  final skipOnBoarding = prefs.getBool("skipOnBoarding") ?? false;

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  await configureInjection();

  runApp(MyApp(skipOnBoarding: skipOnBoarding,));
}
