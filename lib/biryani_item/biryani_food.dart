import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:learn_to_cook/biryani_item/b_Foods.dart';
import 'package:learn_to_cook/biryani_item/biryani_item.dart';
import 'package:provider/provider.dart';

class BiryaniFood extends StatefulWidget {
  const BiryaniFood({Key? key}) : super(key: key);

  @override
  _BiryaniFoodState createState() => _BiryaniFoodState();
}

class _BiryaniFoodState extends State<BiryaniFood> {
  @override
  Widget build(BuildContext context) {

    final foodData=Provider.of<bFoods>(context);
    final foods=foodData.items;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
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
            return BiryaniItem(
                foods[i].id,
                foods[i].title,
                foods[i].imageUrl
            );
          }
      ),

    );
  }
}
