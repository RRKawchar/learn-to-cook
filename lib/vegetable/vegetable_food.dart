import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:learn_to_cook/vegetable/v_foods.dart';
import 'package:learn_to_cook/vegetable/vegetable_item.dart';
import 'package:provider/provider.dart';

class vegetableFood extends StatefulWidget {
  const vegetableFood({Key? key}) : super(key: key);

  @override
  _vegetableFoodState createState() => _vegetableFoodState();
}

class _vegetableFoodState extends State<vegetableFood> {
  @override
  Widget build(BuildContext context) {

    final foodData=Provider.of<vFoods>(context);
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
            return VegetableItem(
                foods[i].id,
                foods[i].title,
                foods[i].imageUrl
            );
          }
      ),

    );
  }
}
