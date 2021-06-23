import 'package:flutter/material.dart';
import 'package:payflow/modelus/login/login_page.dart';
import 'package:payflow/shared/themes/appcolors.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pay Flow',
      theme: ThemeData(
        primaryColor: AppColors.primary,
      ),
      home: LoginPage(),
    );
  }
}
