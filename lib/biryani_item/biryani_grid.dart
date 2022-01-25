import 'package:flutter/material.dart';
import 'package:learn_to_cook/biryani_item/b_Foods.dart';
import 'package:learn_to_cook/biryani_item/biryani_item.dart';
import 'package:provider/provider.dart';


class BiryaniGrid extends StatelessWidget {


  @override
  Widget build(BuildContext context) {

    final foodData=Provider.of<bFoods>(context);
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
          return BiryaniItem(
              foods[i].id,
              foods[i].title,
              foods[i].imageUrl
          );



        }
    );
  }
}
