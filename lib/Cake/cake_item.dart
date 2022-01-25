import 'package:flutter/material.dart';
import 'package:learn_to_cook/Cake/cake_details_screen.dart';
import 'package:learn_to_cook/breakfast/breakfast_details_screen.dart';


class CakeItem extends StatelessWidget {

  final String id;
  final String title;
  final String imageUrl;

  CakeItem(this.id,this.title,this.imageUrl);

  @override
  Widget build(BuildContext context) {


    return ClipRRect(
      borderRadius: BorderRadius.circular(10.0),
      child: GridTile(

        child: GestureDetector(
          onTap: (){
            Navigator.push(context,
                MaterialPageRoute(builder: (context)=>CakeDetailsScreen(id)));
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
