import 'package:flutter/material.dart';
import 'package:patternulse/presentation/add_child/add_child_screen.dart';
import 'package:patternulse/presentation/core/colors.dart';
import 'package:patternulse/presentation/home_screen/home_page.dart';
import 'package:patternulse/presentation/profile_screen/profile_screen.dart';
import 'package:patternulse/presentation/widgets/custom_bottomnav.dart';

ValueNotifier<int> indexChangeNotifier = ValueNotifier(0);

class Root extends StatelessWidget {
  const Root({super.key});

  final _pages = const [
    HomePage(),
    AddChildScreen(),
    ProfileScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    Future<bool> onBackPressed() async {
      return await showDialog(
            context: context,
            builder: (context) => AlertDialog(
              title: const Text('Exit the App'),
              content: const Text('Do you want to exit the application?'),
              actions: <Widget>[
                // const SizedBox(height: 16),
                TextButton(
                    onPressed: () => Navigator.of(context).pop(false),
                    // onPressed: () => false,
                    child: const Text('No')),
                TextButton(
                  onPressed: () => Navigator.of(context).pop(true),
                  // onPressed: () => true,
                  child: const Text('Yes'),
                ),
              ],
            ),
          ) ??
          false;
    }

    return PopScope(
      canPop: false,
      onPopInvokedWithResult: (didPop, result) async {
        if (didPop) {
          return;
        }
        final navigator = Navigator.of(context);
        bool value = await onBackPressed();
        if (value) {
          navigator.pop(result);
        }
      },
      child: Scaffold(
        body: ValueListenableBuilder(
            valueListenable: indexChangeNotifier,
            builder: (context, int index, _) {
              return _pages[index];
            }),
        bottomNavigationBar: ValueListenableBuilder(
            valueListenable: indexChangeNotifier,
            builder: (context, int newIndex, _) {
              return CurvedNavigationBar(
                animationCurve: Curves.linear,
                color: seasalt,
                items: const [
                  Icons.home_outlined,
                  Icons.add,
                  Icons.person,
                ],
                index: newIndex,
                onTap: (index) => indexChangeNotifier.value = index,
                buttonBackgroundColor: tangBlue,
                animationDuration: const Duration(milliseconds: 400),
                height: 60,
                backgroundColor: antiflashWhite,
              );
            }),
      ),
    );
  }
}
