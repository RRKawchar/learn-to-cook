import 'package:flutter/material.dart';
import 'package:learn_to_cook/Cake/c_Foods.dart';
import 'package:learn_to_cook/Cake/cake_item.dart';
import 'package:provider/provider.dart';


class CakeGrid extends StatelessWidget {


  @override
  Widget build(BuildContext context) {

    final foodData=Provider.of<cFoods>(context);
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
          return CakeItem(
              foods[i].id,
              foods[i].title,
              foods[i].imageUrl
          );



        }
    );
  }
}
