import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'india_svg.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: Container(
        color: Colors.white,
        child: Stack(
          children: <Widget>[
            Transform.translate(
              offset: Offset(0, 40),
              child: SvgPicture.string(
                indiaSvg,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
