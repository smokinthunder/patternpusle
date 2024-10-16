// import 'package:awesome_flutter_extensions/awesome_flutter_extensions.dart';

import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:patternulse/presentation/core/colors.dart';
import 'package:patternulse/presentation/core/theme.dart';
// import 'package:patternulse/presentation/core/theme.dart';

class GetStartedPage extends StatelessWidget {
  const GetStartedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                colors: [
                  tangBlue,
                  mediumSlateBlue,
                  tangBlue,
                  mediumSlateBlue,
                  tangBlue,
                ],
                tileMode: TileMode.clamp,
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                stops: [0, 25, 50, 75, 100])),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Image.asset(
                "assets/images/get_started/girl-drawing-with-pencils-lying-floor_3446-288-removebg-preview.png"),
            Text('Welcome to the', style: h1.copyWith(color: altColor)),
            Text('PATTERN PULSE', style: mtitle.copyWith(color: altColor)),
            const Gap(70),
            const GetStartedButton(),
            RichText(
              text: TextSpan(
                text: "Already have an Account? ",
                style: parah,
                children: [
                  TextSpan(
                    text: "Sign in",
                    style: h3.copyWith(
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ],
              ),
            ),
            const Gap(60)
          ],
        ),
      ),
    );
  }
}

class GetStartedButton extends StatelessWidget {
  const GetStartedButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: altColor,
        borderRadius: BorderRadius.all(
          Radius.circular(12),
        ),
      ),
      margin: const EdgeInsets.all(20),
      padding: const EdgeInsets.symmetric(
        vertical: 15,
        horizontal: 100,
      ),
      child: Text(
        "Get Started",
        style: h2.copyWith(color: tangBlue),
      ),
    );
  }
}
