import 'package:flutter/material.dart';
import 'package:multi_store/widgets/app_bar_widgets.dart/app_bar_back_button_widget.dart';
import 'package:multi_store/widgets/app_bar_widgets.dart/app_bar_title_widget.dart';

class ManageProducts extends StatelessWidget {
  const ManageProducts({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: AppBarTitleWidget(title: 'ManageProducts'),
        leading: AppBarBackButtonWidget(),
      ),
    );
  }
}
