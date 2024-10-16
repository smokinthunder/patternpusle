import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:patternulse/presentation/core/colors.dart';
import 'package:patternulse/presentation/core/theme.dart';

class PendingChildrenCard extends StatelessWidget {
  final String name;
  final int age;
  final String gender;
  const PendingChildrenCard({
    required this.name,
    required this.age,
    required this.gender,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 20, right: 20, bottom: 20),
      clipBehavior: Clip.hardEdge,
      height: 175,
      width: 175,
      decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              offset: const Offset(1, 1),
              blurRadius: 6,
              color: Colors.black.withOpacity(.3),
              spreadRadius: 0,
            ),
          ],
          color: savoyBlue,
          borderRadius: const BorderRadius.all(Radius.circular(20))),
      child: Column(
        children: [
          Expanded(
              child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: mediumSlateBlue,
                      borderRadius: BorderRadius.circular(10)),
                  height: 50,
                  width: 50,
                  child: Icon(
                    gender == "Male" ? Icons.male : Icons.female,
                    size: 30,
                    color: altColor,
                  ),
                ),
                const Gap(10),
                Text(" " "$name", style: h1.copyWith(color: altColor)),
                Text(
                  " " "$age, $gender",
                  style: parah.copyWith(
                    color: altColor.withOpacity(.6),
                  ),
                ),
                const Gap(20)
              ],
            ),
          )),
          Container(
            padding: const EdgeInsets.symmetric(
              horizontal: 10,
            ),
            height: 75,
            width: double.infinity,
            color: seasalt,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Progress",
                      style: h3,
                    ),
                    Text(
                      "30%",
                      style: h3,
                    )
                  ],
                ),
                const Gap(10),
                LinearProgressIndicator(
                  color: neonBlue,
                  borderRadius: BorderRadius.circular(10),
                  value: .3,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
