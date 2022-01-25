import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:learn_to_cook/Juice/j_Foods.dart';
import 'package:learn_to_cook/Juice/juice_item.dart';
import 'package:provider/provider.dart';

class JuiceFood extends StatefulWidget {
  const JuiceFood({Key? key}) : super(key: key);

  @override
  _JuiceFoodState createState() => _JuiceFoodState();
}

class _JuiceFoodState extends State<JuiceFood> {
  @override
  Widget build(BuildContext context) {

    final foodData=Provider.of<jFoods>(context);
    final foods=foodData.items;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text('জুস আইটেম '),
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
            return JuiceItem(
                foods[i].id,
                foods[i].title,
                foods[i].imageUrl
            );
          }
      ),

    );
  }
}
