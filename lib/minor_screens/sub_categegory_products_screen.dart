import 'package:flutter/material.dart';

import '../widgets/app_bar_widgets.dart/app_bar_back_button_widget.dart';
import '../widgets/app_bar_widgets.dart/app_bar_title_widget.dart';

class SubCategegoryProductsScreen extends StatelessWidget {
  const SubCategegoryProductsScreen({
    Key? key,
    required this.subCategName,
    required this.mainCategName,
  }) : super(key: key);
  final String subCategName;
  final String mainCategName;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const AppBarBackButtonWidget(),
        elevation: 0.0,
        backgroundColor: Colors.white,
        title: AppBarTitleWidget(title: subCategName),
      ),
      body: Center(
        child: Text(mainCategName),
      ),
    );
  }
}
