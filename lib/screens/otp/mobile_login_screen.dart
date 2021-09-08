import 'package:flutter/material.dart';
import 'package:shop_app/screens/otp/components/mobile_body.dart';

import 'components/body.dart';

class MobileLogIn extends StatelessWidget {
  static String routeName = "/mobile_login";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sign In"),
      ),
      body: MobileBody(),
    );
  }
}