import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

AspectRatio Myinfo(BuildContext context) {
  return AspectRatio(
    aspectRatio: 1.23,
    child: Container(
      color: Color(0xFF242430),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Spacer(flex: 2,),
          CircleAvatar(
            radius: 50,
            backgroundImage: AssetImage(
                'Assets/img/IMG_20240425_202425_474.jpg'),
          ),
          Spacer(),
          Text(
            'Darshan Patel',
            style:
            Theme.of(context).textTheme.labelMedium,
          ),
          Text('Flutter Devloper & Founder of\n Infosys ',
              textAlign: TextAlign.center,
              style: TextStyle(

                  fontWeight: FontWeight.w200,
                  height: 1.5
              )),
          Spacer(flex: 2,),
        ],
      ),
    ),
  );
}