import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:patternpulse/application/select_test/select_test.dart';
import 'package:patternpulse/presentation/core/colors.dart';
import 'package:patternpulse/presentation/core/theme.dart';
import 'package:patternpulse/presentation/select_test/specific_test_screen.dart';

class SelectTestScreen extends StatelessWidget {
  const SelectTestScreen({super.key});

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
          'Select Test Category',
          style: h2,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            _buildCategoryButton(
              context,
              'Writing Based',
              Icons.edit,
              0,
            ),
            const SizedBox(height: 16),
            _buildCategoryButton(
              context,
              'Drawing Based',
              Icons.brush,
              1,
            ),
            const SizedBox(height: 16),
            _buildCategoryButton(
              context,
              'Speaking Based',
              Icons.mic,
              2,
            ),
            const Gap(32),
          ],
        ),
      ),
    );
  }

  Widget _buildCategoryButton(
    context,
    String title,
    IconData icon,
    int index,
  ) {
    return ElevatedButton.icon(
      onPressed: () {
        SelectTest.changeGenTest(index);
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const SpecificTestScreen(),
          ),
        );
      },
      icon: Icon(icon, size: 32, color: seasalt),
      label: Text(
        title,
        style: parah,
      ),
      style: ElevatedButton.styleFrom(
        backgroundColor: savoyBlue,
        foregroundColor: altColor,
        padding: const EdgeInsets.symmetric(vertical: 16),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
      ),
    );
  }
}
