import 'package:flutter/material.dart';
import 'package:flutter_application_1/constants.dart';
import 'package:flutter_application_1/models/Questions.dart';

class QuestionCard extends StatelessWidget {
  const QuestionCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      sample_data[0]['question'],
      style:
          Theme.of(context).textTheme.headline6?.copyWith(color: kBlackColor),
    );
  }
}
