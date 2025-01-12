import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:patternpulse/application/auth/auth_bloc.dart';
import 'package:patternpulse/presentation/core/colors.dart';
import 'package:patternpulse/presentation/core/theme.dart';

class AppBarWidget extends StatelessWidget {
  const AppBarWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 60),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              BlocBuilder<AuthBloc, AuthState>(
                builder: (context, state) {
                  return Text(
                    "Hey,  ${state.user.name==""?"User":state.user.name} 👋",
                    style: h1,
                  );
                },
              ),
              Text(
                "How you doing",
                style: parah.copyWith(
                    color: sndColor, fontStyle: FontStyle.italic),
              )
            ],
          ),
          Container(
            height: 50,
            width: 50,
            decoration: const BoxDecoration(
                color: Colors.pink,
                borderRadius: BorderRadius.all(Radius.circular(10))),
          )
        ],
      ),
    );
  }
}
