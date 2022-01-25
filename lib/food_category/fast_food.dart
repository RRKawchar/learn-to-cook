import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:learn_to_cook/foodReview/widgets/Food_item.dart';
import 'package:learn_to_cook/food_category/f_Foods.dart';
import 'package:learn_to_cook/food_category/fast_item.dart';
import 'package:provider/provider.dart';

class FastFood extends StatefulWidget {
  const FastFood({Key? key}) : super(key: key);

  @override
  _FastFoodState createState() => _FastFoodState();
}

class _FastFoodState extends State<FastFood> {
  @override
  Widget build(BuildContext context) {

    final foodData=Provider.of<fFoods>(context);
    final foods=foodData.items;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('ফাস্ট ফুড আইটেম '),
      ),
      body: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            childAspectRatio: 3/2,
            mainAxisSpacing: 10,
            crossAxisSpacing: 10
          ),
          itemCount: foods.length,
          itemBuilder: (context,i){
            return FastItem(
                foods[i].id,
                foods[i].title,
                foods[i].imageUrl
            );
          }
      ),

    );
  }
}
