import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:patternulse/application/child_application/get_pending_child/get_pending_child_bloc.dart';
import 'package:patternulse/presentation/core/colors.dart';
import 'package:patternulse/presentation/core/theme.dart';
import 'package:patternulse/presentation/home_screen/widgets/pending_children_card.dart';
import 'package:patternulse/presentation/select_test/select_test_screen.dart';

class PendingChildrenWidget extends StatelessWidget {
  const PendingChildrenWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Pending Children", style: h2),
              Text(
                "See All",
                style: parah.copyWith(
                    color: mediumSlateBlue, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          LimitedBox(
            maxHeight: 270,
            child: BlocBuilder<GetPendingChildBloc, GetPendingChildState>(
              builder: (context, state) {
                context.read<GetPendingChildBloc>().add(const GetPendingChildEvent.getPendingChild());
                return ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: state.children.length,
                  itemBuilder: (context, index) {
                    return InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const SelectTestScreen(),
                          ),
                        );
                      },
                      child: PendingChildrenCard(
                        name: state.children[index].name,
                        age: state.children[index].age,
                        gender: state.children[index].gender,
                      ),
                    );
                  },
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
