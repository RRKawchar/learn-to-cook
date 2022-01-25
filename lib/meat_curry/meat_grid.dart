import 'package:flutter/material.dart';
import 'package:learn_to_cook/meat_curry/m_foods.dart';
import 'package:learn_to_cook/meat_curry/meat_item.dart';
import 'package:provider/provider.dart';


class MeatGrid extends StatelessWidget {


  @override
  Widget build(BuildContext context) {

    final foodData=Provider.of<mFoods>(context);
    final foods=foodData.items;

    return GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 3/2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,


        ),
        itemCount: foods.length,
        itemBuilder: (context,i){
          return MeatItem(
              foods[i].id,
              foods[i].title,
              foods[i].imageUrl
          );



        }
    );
  }
}
