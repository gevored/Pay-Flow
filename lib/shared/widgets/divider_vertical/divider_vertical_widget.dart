import 'package:flutter/cupertino.dart';
import 'package:payflow/shared/themes/appcolors.dart';

class DivideVerticalWidget extends StatelessWidget {
  const DivideVerticalWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1,
      height: double.maxFinite,
      color: AppColors.stroke,
    );
  }
}
