import 'package:flutter/material.dart';
import 'package:multi_store/utilities/categ_list.dart';
import 'package:multi_store/widgets/category_widgets/category_header_label_widget.dart';
import 'package:multi_store/widgets/category_widgets/slider_widget.dart';
import 'package:multi_store/widgets/category_widgets/sub_category_model_widget.dart';

class BeautyCategory extends StatelessWidget {
  const BeautyCategory({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: Stack(
        children: [
          Positioned(
            bottom: 0.0,
            left: 0.0,
            child: SizedBox(
              height: MediaQuery.of(context).size.height * 0.8,
              width: MediaQuery.of(context).size.width * 0.75,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const CategoryHeaderLabel(headerLabel: 'Beauty'),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.67,
                    child: GridView.count(
                      mainAxisSpacing: 70,
                      crossAxisSpacing: 15,
                      crossAxisCount: 2,
                      children: List.generate(beauty.length, (index) {
                        return SubCategoryModel(
                          mainCategName: 'beauty',
                          subCategName: shoes[index],
                          assetName: 'images/beauty/beauty$index.jpg',
                          subCategLabel: beauty[index],
                        );
                      }),
                    ),
                  )
                ],
              ),
            ),
          ),
          const Positioned(
              bottom: 0,
              right: 0,
              child: SliderBar(
                mainCategName: 'beauty',
              ))
        ],
      ),
    );
  }
}
