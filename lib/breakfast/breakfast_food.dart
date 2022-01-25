import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:learn_to_cook/breakfast/br_Foods.dart';
import 'package:learn_to_cook/breakfast/breakfast_item.dart';
import 'package:provider/provider.dart';

class BreakFastFood extends StatefulWidget {
  const BreakFastFood({Key? key}) : super(key: key);

  @override
  _BreakFastFoodState createState() => _BreakFastFoodState();
}

class _BreakFastFoodState extends State<BreakFastFood> {
  @override
  Widget build(BuildContext context) {

    final foodData=Provider.of<brFoods>(context);
    final foods=foodData.items;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('বিরিয়ানি/খিচুড়ি'),
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
            return BreakfastItem(
                foods[i].id,
                foods[i].title,
                foods[i].imageUrl
            );
          }
      ),

    );
  }
}
