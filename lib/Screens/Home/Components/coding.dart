import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


import '../../../Components/Animated_Circular_ProgressIndicator.dart';
import '../constants.dart';

class Coding extends StatelessWidget {
  const Coding({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Divider(),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: defaultPadding),
          child: Text(
            "Coding",
            style: Theme.of(context).textTheme.labelMedium,
          ),
        ),
        AnimatedLinearProgressIndicator(percentage: 0.90,label: "Dart",),
        AnimatedLinearProgressIndicator(percentage: 0.85,label: "C++",),
        AnimatedLinearProgressIndicator(percentage: 0.90,label: "Python",),
        AnimatedLinearProgressIndicator(percentage: 0.75,label: "Java",),
        AnimatedLinearProgressIndicator(percentage: 0.75,label: "HTML",),
        AnimatedLinearProgressIndicator(percentage: 0.80,label: "Photoshop",),
      ],
    );
  }
}