import 'package:flutter/material.dart';
import 'package:learn_to_cook/food_category/fast_grid.dart';

class FastOverViewSreen extends StatefulWidget {
  //const FoodOverViewScreen({Key? key}) : super(key: key);

  @override
  State<FastOverViewSreen> createState() => _FastOverViewSreenState();
}

class _FastOverViewSreenState extends State<FastOverViewSreen> {




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Food Items'),
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [Colors.orange.shade800,Colors.red]
              )
          ),
        ),
        actions: [
          IconButton(onPressed: (){},
              icon: Icon(Icons.search))
        ],

      ),

      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: FastGrid(),

      ),
    );
  }
}
