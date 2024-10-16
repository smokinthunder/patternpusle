import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:patternulse/domain/core/di/injectable.dart';
import 'package:patternulse/presentation/app.dart';
import 'infrastructure/core/firebase_options.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureInjection();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(const MyApp());
}
