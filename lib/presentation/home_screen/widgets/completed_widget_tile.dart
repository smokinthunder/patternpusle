import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:patternulse/presentation/core/colors.dart';
import 'package:patternulse/presentation/core/theme.dart';

class CompletedWidgetTile extends StatelessWidget {
  const CompletedWidgetTile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return LimitedBox(
      maxHeight: 80,
      child: Container(
        padding: const EdgeInsets.all(8.0),
        decoration: BoxDecoration(
          color: white,
          borderRadius: BorderRadius.circular(15),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            // Leading Icon
            Row(
              children: [
                const Icon(
                  Icons.check_circle_rounded,
                  size: 32,
                  color: emerald,
                ),
                const SizedBox(
                    width: 12), // Add spacing between icon and text
                // Title and Subtitle
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Wade Wilson",
                      style: h3,
                    ),
                    Text(
                      "Test Completed",
                      style: parab.copyWith(color: sndColor),
                    ),
                  ],
                ),
              ],
            ),
            // Trailing Icon
            const Icon(CupertinoIcons.right_chevron),
          ],
        ),
      ),
    );
  }
}
