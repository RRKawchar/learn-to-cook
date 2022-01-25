import 'package:flutter/material.dart';
import 'package:learn_to_cook/foodReview/providers/food.dart';
import 'package:learn_to_cook/foodReview/providers/foods.dart';
import 'package:learn_to_cook/foodReview/screens/food_details_screen.dart';
import 'package:provider/provider.dart';


class FoodItem extends StatelessWidget {

    final String id;
    final String title;
    final String imageUrl;

  FoodItem(this.id,this.title,this.imageUrl);

  @override
  Widget build(BuildContext context) {


    return ClipRRect(
      borderRadius: BorderRadius.circular(10.0),
      child: GridTile(

        child: GestureDetector(
          onTap: (){
           Navigator.push(context,
               MaterialPageRoute(builder: (context)=>FoodDetailsScreen(id)));
          },
          child: Image.asset(imageUrl,
          fit: BoxFit.fitHeight,
          ),

        ),
        footer: GridTileBar(
          backgroundColor: Colors.black45,
          leading: IconButton(
            icon: Icon(Icons.favorite,
            color:Colors.orange
            ),
            onPressed: (){
           // food.toggleFavoriteData();
            },

          ),
          title: Text(
           title,
           softWrap: true,
           maxLines: 2,
           textAlign: TextAlign.center,
          ),
          trailing: IconButton(
            onPressed: (){

            },
            icon: Icon(Icons.shopping_cart,),
            color: Colors.orange
          ),
        ),

      ),
    );
  }
}
