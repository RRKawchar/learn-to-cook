import 'package:flutter/material.dart';
import 'package:learn_to_cook/fish_curry/fish_grid.dart';
import 'package:learn_to_cook/meat_curry/meat_grid.dart';

class FishOverviewSreen extends StatefulWidget {
  //const FoodOverViewScreen({Key? key}) : super(key: key);

  @override
  State<FishOverviewSreen> createState() => _FishOverviewSreenState();
}

class _FishOverviewSreenState extends State<FishOverviewSreen> {


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
        child: FishGrid(),

      ),
    );
  }
}
