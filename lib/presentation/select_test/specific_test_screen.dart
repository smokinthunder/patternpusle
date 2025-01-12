import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:patternpulse/application/select_test/select_test.dart';
import 'package:patternpulse/presentation/core/colors.dart';
import 'package:patternpulse/presentation/core/theme.dart';
import 'package:patternpulse/presentation/test_screen/drawing_board.dart';
// import 'package:patternpulse/presentation/test_screen/drawing_screen.dart';

class SpecificTestScreen extends StatelessWidget {
  const SpecificTestScreen({super.key});

  @override
  Widget build(context) {
    return Scaffold(
      backgroundColor: antiflashWhite,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: IconButton(
          icon: const Icon(
            CupertinoIcons.left_chevron,
            size: 24,
            weight: 800,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text(
          'Select Specific Test',
          style: h2,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            childAspectRatio: 16 / 9,
            crossAxisSpacing: 16,
            mainAxisSpacing: 16,
          ),
          itemBuilder: (context, index) {
            return _buildTestItem(context, 'Test ${index + 1}', index);
          },
          itemCount: 9, // You can adjust this number as needed
        ),
      ),
    );
  }

  Widget _buildTestItem(context, String title, int index) {
    return ElevatedButton(
      onPressed: () {
        SelectTest.changeSpcTest(index);

        // Handle test selection
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const DrawingBoard()),
        );
      },
      style: ElevatedButton.styleFrom(
        backgroundColor: savoyBlue,
        foregroundColor: altColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
      ),
      child: Center(
        child: Text(
          title,
          style: parah.copyWith(color: altColor),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
