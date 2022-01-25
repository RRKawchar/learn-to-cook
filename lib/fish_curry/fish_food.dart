import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:learn_to_cook/fish_curry/fc_Foods.dart';
import 'package:learn_to_cook/fish_curry/fish_item.dart';
import 'package:provider/provider.dart';

class FishFood extends StatefulWidget {
  const FishFood({Key? key}) : super(key: key);

  @override
  _FishFoodState createState() => _FishFoodState();
}

class _FishFoodState extends State<FishFood> {
  @override
  Widget build(BuildContext context) {

    final foodData=Provider.of<fcFoods>(context);
    final foods=foodData.items;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text('বমাছের তরকারি '),
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
            return FishItem(
                foods[i].id,
                foods[i].title,
                foods[i].imageUrl
            );
          }
      ),

    );
  }
}
