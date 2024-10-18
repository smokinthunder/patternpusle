
import 'package:flutter/material.dart';
import 'package:patternulse/presentation/core/theme.dart';
import 'package:patternulse/presentation/test_screen/widgets/color_tool_bar.dart';
import 'package:patternulse/presentation/test_screen/widgets/save_button.dart';
import 'package:scribble/scribble.dart';

// import 'package:patternulse/core/libraries/scribble-0.10.0+1/lib/scribble.dart';

class DrawingBoard extends StatefulWidget {
  const DrawingBoard({
    super.key,
  });

  @override
  DrawingBoardState createState() => DrawingBoardState();
}

class DrawingBoardState extends State<DrawingBoard> {
  late ScribbleNotifier notifier;

  @override
  void initState() {
    notifier = ScribbleNotifier();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    notifier.setStrokeWidth(2);
    notifier.setAllowedPointersMode(ScribblePointerMode.all);
    return Scaffold(
    
      backgroundColor: Theme.of(context).colorScheme.surface,
      
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 0),
        child: Column(
          children: [
            Expanded(
              child: Card(
                clipBehavior: Clip.hardEdge,
                margin: EdgeInsets.zero,
                color: Colors.white,
                // surfaceTintColor: Colors.white,
                child: Scribble(

                  notifier: notifier,
                  drawPen: true,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                      colorToolbar(context, notifier),
                      const VerticalDivider(width: 32),
                    ] +
                    _buildActions(context) +
                    [
                      saveButton(context, notifier),
                    ],
              ),
            )
          ],
        ),
      ),
    );
  }

  List<Widget> _buildActions(context) {
    return [
      ValueListenableBuilder(
        valueListenable: notifier,
        builder: (context, value, child) => IconButton(
          icon: child as Icon,
          tooltip: "Undo",
          onPressed: notifier.canUndo ? notifier.undo : null,
        ),
        child: const Icon(Icons.undo),
      ),
      ValueListenableBuilder(
        valueListenable: notifier,
        builder: (context, value, child) => IconButton(
          icon: child as Icon,
          tooltip: "Redo",
          onPressed: notifier.canRedo ? notifier.redo : null,
        ),
        child: const Icon(Icons.redo),
      ),
      IconButton(
        icon: const Icon(Icons.clear),
        tooltip: "Clear",
        onPressed: notifier.clear,
      ),
    ];
  }
}
