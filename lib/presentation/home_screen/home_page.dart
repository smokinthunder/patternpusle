import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';
import 'package:patternulse/application/child_application/add_child/add_child_bloc.dart';
import 'package:patternulse/presentation/core/colors.dart';
import 'package:patternulse/presentation/core/theme.dart';
import 'package:patternulse/presentation/home_screen/widgets/app_bar_widget.dart';
import 'package:patternulse/presentation/home_screen/widgets/completed_widget_tile.dart';
import 'package:patternulse/presentation/home_screen/widgets/pending_children_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    //  context.read<AddChildBloc>().add(
    //       const AddChildEvent.reset(),
    //     );
    return Scaffold(
      backgroundColor: antiflashWhite,
      appBar: const PreferredSize(
          preferredSize: Size.fromHeight(150), child: AppBarWidget()),
      body: Column(
        children: [
          const PendingChildrenWidget(),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Gap(20),
                  Row(
                    children: [Text("Completed Children", style: h2)],
                  ),
                  const Gap(20),
                  Expanded(
                  
                    child: ListView.separated(
                      separatorBuilder: (ctx, index) => const Gap(20),
                      itemCount: 5,
                      itemBuilder: (ctx, index) =>
                          const CompletedWidgetTile(),
                      shrinkWrap: true,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
