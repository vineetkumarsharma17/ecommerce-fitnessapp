import 'package:flutter/material.dart';
import 'package:shop_app/size_config.dart';

import 'components/body.dart';

class OtpScreen extends StatelessWidget {
  String number;
  static String routeName = "/otp";
  @override
  Widget build(BuildContext context) {
    final args = ModalRoute.of(context).settings.arguments as Body;
    SizeConfig().init(context);
    return Scaffold(
      appBar: AppBar(
        title: Text("OTP Verification"),
      ),
      body: Body(args.number),
    );
  }
}
