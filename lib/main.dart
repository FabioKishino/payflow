import 'package:flutter/material.dart';
import 'package:payflow/shared/themes/app_colors.dart';

import 'modules/login/login_page.dart';
import 'modules/splash/splash_page.dart';

void main() {
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Payflow',
      theme: ThemeData(primaryColor: AppColors.primary),
      home: LoginPage(),
    );
  }
}
