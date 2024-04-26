import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:portfolio_web/Screens/Home/Components/skills.dart';
import 'package:portfolio_web/Screens/Home/constants.dart';

import '../../../Components/Animated_Circular_ProgressIndicator.dart';
import 'area_info.dart';
import 'coding.dart';
import 'my_info.dart';

Drawer SideMenu(BuildContext context) {
  var SvgPicture;
  return Drawer(
    child: Column(
      children: [
        Myinfo(context),
        Expanded(
            child: SingleChildScrollView(
          padding: EdgeInsets.all(defaultPadding),
          child: Column(
            children: [
              AreInfoText(
                titel: "Residence",
                text: "Bangladesg",
              ),
              AreInfoText(
                titel: "City",
                text: "Surat",
              ),
              AreInfoText(
                titel: "Age",
                text: "18",
              ),
              Skills(),
              SizedBox(
                height: defaultPadding,
              ),
              Coding(),
              Divider(),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: defaultPadding),
                child: Text(
                  "Knowledge",
                  style: Theme.of(context).textTheme.labelMedium,
                ),
              ),
              KnowledgeText(text: "Flutter,Dart",),
              KnowledgeText(text: "Stylus,Sass,Less",),
              KnowledgeText(text: "Gulp,Webpack,Grunt",),
              KnowledgeText(text: "Flutter,Dart",),
            ],
          ),
        )),
      ],
    ),
  );
}

class KnowledgeText extends StatelessWidget {
  const KnowledgeText({
    Key? key,
    required this.text,
  }) : super(key: key);
  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: defaultPadding/2),
      child: Row(
        children: [
          // SvgPicture.assets("Assets/icons/check.svg")
          Text(text)
        ],
      ),
    );
  }
}
