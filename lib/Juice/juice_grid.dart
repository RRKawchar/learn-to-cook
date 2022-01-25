import 'package:flutter/material.dart';
import 'package:learn_to_cook/Juice/j_Foods.dart';
import 'package:learn_to_cook/Juice/juice_item.dart';
import 'package:provider/provider.dart';


class JuiceGrid extends StatelessWidget {


  @override
  Widget build(BuildContext context) {

    final foodData=Provider.of<jFoods>(context);
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
          return JuiceItem(
              foods[i].id,
              foods[i].title,
              foods[i].imageUrl
          );



        }
    );
  }
}
