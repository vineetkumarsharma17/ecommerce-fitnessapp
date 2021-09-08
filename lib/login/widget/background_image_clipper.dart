import 'package:flutter/material.dart';
import 'package:shop_app/colorsfile.dart';
import 'package:shop_app/login/widget/curve_clipper.dart';

class BackgroundImage extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    Size size = MediaQuery.of(context).size;

    return ClipPath(
      clipper: CurveClipper(),
      child: Container(
        height: size.height * 0.55,
        color: blueGrey.withOpacity(0.8),
        child: Padding(
          padding: const EdgeInsets.symmetric(
              horizontal: appPadding / 2,
              vertical: appPadding * 3),
          child: Center(
            child: Image(
              image: AssetImage('images/yoga.png'),
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}