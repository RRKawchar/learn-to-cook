import 'package:flutter/material.dart';
import 'package:learn_to_cook/foodReview/providers/foods.dart';
import 'package:provider/provider.dart';

class FoodDetailsScreen extends StatelessWidget {

  static const routName='/food-details';



     final String id;


    FoodDetailsScreen(this.id);

  @override
  Widget build(BuildContext context) {

    final foodData=Provider.of<Foods>(context);
    final food=foodData.FindById(id);

    return Scaffold(
      appBar: AppBar(
        title: Text(food.title),
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [Colors.orange.shade500,Colors.red.shade300]
              )
          ),
        ),
      ),
      body: SingleChildScrollView(
         child: Column(
           children: [
             Container(
               height: 300,
               width: double.infinity,
               child: Image.asset(food.imageUrl,
                 fit: BoxFit.cover,
               ),

             ),
             SizedBox(height: 10),
             Text('price : ${food.price}',
             style: TextStyle(
               color: Colors.grey,
               fontSize: 20
             ),
             ),
             SizedBox(height: 10),
             Container(
               width: double.infinity,
               child: Padding(
                 padding: const EdgeInsets.symmetric(horizontal: 10),
                 child: Text(food.description,
                 style: TextStyle(color: Colors.black,
                     fontWeight: FontWeight.bold,
                 fontSize: 20.0),
                 textAlign: TextAlign.center,
                   softWrap: true,

                 ),

               ),

             )
           ],
         ),
      ),
    );
  }
}
