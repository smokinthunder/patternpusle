
import 'package:flutter/material.dart';
import 'package:patternulse/presentation/core/colors.dart';
import 'package:patternulse/presentation/core/theme.dart';

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
              Text(
                "Hey, Adam 👋",
                style: h1,
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
