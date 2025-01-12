import 'package:flutter/material.dart';
import 'package:patternpulse/presentation/auth/widgets/signin_with_google_button.dart';
import 'package:patternpulse/presentation/core/colors.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: antiflashWhite,
      body: Center(
        child: SignInWithGoogleButton(),
      ),
    );
  }
}
