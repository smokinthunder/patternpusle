import 'package:flutter/material.dart';
import 'package:patternulse/presentation/test_screen/widgets/eraser_button.dart';
import 'package:patternulse/presentation/test_screen/widgets/pen_button.dart';
import 'package:scribble/scribble.dart';

Widget colorToolbar(BuildContext context, ScribbleNotifier notifier) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        penButton(context, notifier),
        // const VerticalDivider(width: 32),
        eraserButton(context, notifier),
      ],
    );
  }