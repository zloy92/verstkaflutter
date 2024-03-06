import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_application_1/constants.dart';

import 'package:flutter_application_1/screens/quiz/components/progress_bar.dart';
import 'package:flutter_application_1/screens/quiz/components/question_card.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Stack(
      children: [
        SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ProgressBar(),
                SizedBox(height: kDefaultPadding),
                Text.rich(
                  TextSpan(
                    text: "Question 1",
                    style: Theme.of(context)
                        .textTheme
                        .headline4
                        ?.copyWith(color: kSecondaryColor),
                    children: [
                      TextSpan(
                          text: "/10",
                          style: Theme.of(context)
                              .textTheme
                              .headline5
                              ?.copyWith(color: kSecondaryColor)),
                    ],
                  ),
                ),
                Divider(
                  thickness: 1.5,
                ),
                SizedBox(height: kDefaultPadding),
                QuestionCard(),
              ],
            ),
          ),
        )
      ],
    );
  }
}
