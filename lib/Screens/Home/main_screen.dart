import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:portfolio_web/Screens/Home/constants.dart';

import 'Components/side_menu.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          constraints: BoxConstraints(maxWidth: maxwidth),
          child: Row(
            children: [
              Expanded(
                  flex: 2,
                  child: SideMenu(context)),
              Expanded(
                  flex: 7,
                  child: Container(
                    color: Colors.blue,
                  )),
            ],
          ),
        ),
      ),
    );
  }


}
