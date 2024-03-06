import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_application_1/constants.dart';
import 'package:websafe_svg/websafe_svg.dart';

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
              children: [ProgressBar()],
            ),
          ),
        )
      ],
    );
  }
}
