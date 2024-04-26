import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../constants.dart';

class AreInfoText extends StatelessWidget {
  const AreInfoText({
    Key? key,
    this.titel,
    this.text,
  }) : super(key: key);
  final String? titel, text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: defaultPadding / 2),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            titel!,
            style: TextStyle(color: Colors.white),
          ),
          Text(text!)
        ],
      ),
    );
  }
}
