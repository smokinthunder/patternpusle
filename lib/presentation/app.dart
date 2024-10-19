import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:patternulse/application/child_application/add_child/add_child_bloc.dart';
import 'package:patternulse/application/child_application/get_pending_child/get_pending_child_bloc.dart';
import 'package:patternulse/application/drawing_application/bloc/drawing_application_bloc.dart';
import 'package:patternulse/domain/core/di/injectable.dart';
import 'package:patternulse/presentation/core/theme.dart';
import 'package:patternulse/presentation/root.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pattern Pulse',
      debugShowCheckedModeBanner: false,
      theme: customThemeData,
      home: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => getIt<AddChildBloc>(),
          ),
          BlocProvider(
            create: (context) => getIt<GetPendingChildBloc>(),
          ),
          BlocProvider(
            create: (context) => getIt<DrawingApplicationBloc>(),
          ),
        ],
        child: const Root(),
      ),
    );
  }
}
