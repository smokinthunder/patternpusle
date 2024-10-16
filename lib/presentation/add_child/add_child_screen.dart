import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';
import 'package:numberpicker/numberpicker.dart';
import 'package:patternulse/application/child_application/add_child/add_child_bloc.dart';
import 'package:patternulse/presentation/core/colors.dart';
import 'package:patternulse/presentation/core/theme.dart';
import 'package:patternulse/presentation/root.dart';

class AddChildScreen extends StatelessWidget {
  const AddChildScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: savoyBlue,
      body: Align(
        alignment: const AlignmentDirectional(0, 1),
        child: Container(
          decoration: BoxDecoration(
            color: antiflashWhite,
            borderRadius: const BorderRadius.vertical(top: Radius.circular(30)),
            boxShadow: [
              BoxShadow(
                color: antiflashWhite.withOpacity(0.5),
                offset: const Offset(16, -13),
                blurRadius: 0,
              ),
            ],
          ),
          height: MediaQuery.of(context).size.height * 0.72,
          child: Padding(
            padding: const EdgeInsets.all(40),
            child: BlocListener<AddChildBloc, AddChildState>(
              listenWhen: (context, state) => state.isSubmited,
              listener: (context, state) {
                context.read<AddChildBloc>().add(
                      const AddChildEvent.reset(),
                    );
                indexChangeNotifier.value = 0;
              },
              child: BlocSelector<AddChildBloc, AddChildState, bool>(
                selector: (state) => state.isLoading ? true : false,
                builder: (context, state) {
                  return state
                      ? const Center(
                          child: CupertinoActivityIndicator(
                            color: tangBlue,
                            radius: 30,
                          ),
                        )
                      : Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text("Enter Child's Details", style: h1),
                            const Gap(40),
                            CupertinoTextField(
                              onChanged: (value) {
                                context.read<AddChildBloc>().add(
                                      AddChildEvent.changeName(
                                        name: value,
                                      ),
                                    );
                              },
                              placeholder: 'Name',
                              padding: const EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                BlocBuilder<AddChildBloc, AddChildState>(
                                  builder: (context, state) {
                                    return NumberPicker(
                                      itemHeight: 30,
                                      value: state.age,
                                      minValue: 1,
                                      maxValue: 18,
                                      onChanged: (value) {
                                        context.read<AddChildBloc>().add(
                                              AddChildEvent.changeAge(
                                                value,
                                              ),
                                            );
                                      },
                                    );
                                  },
                                ),
                                BlocBuilder<AddChildBloc, AddChildState>(
                                  builder: (context, state) {
                                    return CupertinoSlidingSegmentedControl(
                                      onValueChanged: (value) {
                                        context.read<AddChildBloc>().add(
                                              AddChildEvent.changeGender(
                                                  value.toString()),
                                            );
                                      },
                                      groupValue: state.gender,
                                      children: const {
                                        "Male": Icon(Icons.male),
                                        "Female": Icon(Icons.female)
                                      },
                                    );
                                  },
                                ),
                                BlocBuilder<AddChildBloc, AddChildState>(
                                  builder: (context, state) {
                                    return NumberPicker(
                                      textMapper: (numberText) {
                                        List gradelist = [
                                          'LKG',
                                          'UKG',
                                          '1st',
                                          '2nd',
                                          '3rd',
                                          '4th',
                                          '5th',
                                          '6th',
                                          '7th',
                                          '8th',
                                          '9th',
                                          '10th',
                                          '11th',
                                          '12th',
                                        ];
                                        var number = int.parse(numberText);
                                        return gradelist[number];
                                      },
                                      itemHeight: 30,
                                      value: state.gradeIndex,
                                      minValue: 0,
                                      maxValue: 13,
                                      onChanged: (value) {
                                        context.read<AddChildBloc>().add(
                                              AddChildEvent.changeGradeIndex(
                                                value,
                                              ),
                                            );
                                      },
                                    );
                                  },
                                ),
                              ],
                            ),
                            const Gap(20),
                            CupertinoButton(
                              color: tangBlue,
                              child: Text('Add Child', style: parah),
                              onPressed: () {
                                context.read<AddChildBloc>().add(
                                      const AddChildEvent.submit(),
                                    );
                              },
                            ),
                          ],
                        );
                },
              ),
            ),
          ),
        ),
      ),
    );
  }
}
