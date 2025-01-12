import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:patternpulse/application/auth/auth_bloc.dart';
import 'package:patternpulse/application/child_application/add_child/add_child_bloc.dart';
import 'package:patternpulse/application/child_application/get_pending_child/get_pending_child_bloc.dart';
import 'package:patternpulse/application/drawing_application/bloc/drawing_application_bloc.dart';
import 'package:patternpulse/domain/core/di/injectable.dart';
import 'package:patternpulse/presentation/core/theme.dart';
import 'package:patternpulse/presentation/root.dart';
import 'package:patternpulse/presentation/startuppages/get_started_page.dart';

class MyApp extends StatelessWidget {
  final bool skipOnBoarding;
  const MyApp({super.key, required this.skipOnBoarding});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pattern Pulse',
      debugShowCheckedModeBanner: false,
      theme: customThemeData,
      home: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => getIt<DrawingApplicationBloc>(),
          ),
          BlocProvider(
            create: (context) => getIt<AddChildBloc>(),
          ),
          BlocProvider(
            create: (context) => getIt<GetPendingChildBloc>(),
          ),
          BlocProvider(
            create: (context) => getIt<AuthBloc>(),
          ),
        ],
        child: skipOnBoarding ? const Root() : const GetStartedPage(),
      ),
    );
  }
}
