import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:patternulse/presentation/core/colors.dart';
import 'package:patternulse/presentation/core/theme.dart';

class SpecificTestScreen extends StatelessWidget {
  const SpecificTestScreen({super.key});

  @override
  Widget build(BuildContext context) {
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
            return _buildTestItem(context, 'Test ${index + 1}');
          },
          itemCount: 9, // You can adjust this number as needed
        ),
      ),
    );
  }

  Widget _buildTestItem(BuildContext context, String title) {
    return ElevatedButton(
      onPressed: () {
        // Handle test selection
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
