import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:patternulse/presentation/core/colors.dart';
import 'package:patternulse/presentation/core/theme.dart';
import 'package:patternulse/presentation/select_test/specific_test_screen.dart';

class SelectTestScreen extends StatelessWidget {
  const SelectTestScreen({super.key});

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
            ),
            const SizedBox(height: 16),
            _buildCategoryButton(
              context,
              'Drawing Based',
              Icons.brush,
            ),
            const SizedBox(height: 16),
            _buildCategoryButton(
              context,
              'Speaking Based',
              Icons.mic,
            ),
            const Gap(32),
          ],
        ),
      ),
    );
  }

  Widget _buildCategoryButton(
    BuildContext context,
    String title,
    IconData icon,
  ) {
    return ElevatedButton.icon(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const SpecificTestScreen(),
          ),
        );
      },
      icon: Icon(icon, size: 32),
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
