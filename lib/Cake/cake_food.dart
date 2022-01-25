import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:learn_to_cook/Cake/c_Foods.dart';
import 'package:learn_to_cook/Cake/cake_item.dart';
import 'package:provider/provider.dart';

class CakeFood extends StatefulWidget {
  const CakeFood({Key? key}) : super(key: key);

  @override
  _CakeFoodState createState() => _CakeFoodState();
}

class _CakeFoodState extends State<CakeFood> {
  @override
  Widget build(BuildContext context) {

    final foodData=Provider.of<cFoods>(context);
    final foods=foodData.items;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text('কেক আইটেম '),
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
            return CakeItem(
                foods[i].id,
                foods[i].title,
                foods[i].imageUrl
            );
          }
      ),

    );
  }
}
