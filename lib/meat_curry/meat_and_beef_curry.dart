import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:learn_to_cook/meat_curry/m_foods.dart';
import 'package:learn_to_cook/meat_curry/meat_item.dart';
import 'package:provider/provider.dart';

class MeatAndBeefCurry extends StatefulWidget {
  const MeatAndBeefCurry({Key? key}) : super(key: key);

  @override
  _MeatAndBeefCurryState createState() => _MeatAndBeefCurryState();
}

class _MeatAndBeefCurryState extends State<MeatAndBeefCurry> {
  @override
  Widget build(BuildContext context) {

    final foodData=Provider.of<mFoods>(context);
    final foods=foodData.items;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('মাংস/গোস্ত তরকারি'),
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
            return MeatItem(
                foods[i].id,
                foods[i].title,
                foods[i].imageUrl
            );
          }
      ),

    );
  }
}
