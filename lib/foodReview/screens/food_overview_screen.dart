import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:learn_to_cook/Cake/cake_food.dart';
import 'package:learn_to_cook/Juice/juice_food.dart';
import 'package:learn_to_cook/about_app.dart';
import 'package:learn_to_cook/biryani_item/biryani_food.dart';
import 'package:learn_to_cook/breakfast/breakfast_food.dart';
import 'package:learn_to_cook/fish_curry/fish_food.dart';
import 'package:learn_to_cook/foodReview/widgets/Foods_grid.dart';
import 'package:learn_to_cook/food_category/fast_food.dart';
import 'package:learn_to_cook/meat_curry/meat_and_beef_curry.dart';
import 'package:learn_to_cook/vegetable/vegetable_food.dart';

class FoodOverViewScreen extends StatefulWidget {
  //const FoodOverViewScreen({Key? key}) : super(key: key);

  @override
  State<FoodOverViewScreen> createState() => _FoodOverViewScreenState();
}

class _FoodOverViewScreenState extends State<FoodOverViewScreen> {




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
              icon: Icon(Icons.search)),


        ],

      ),

      drawer: Drawer(

        child:  Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
              color: Colors.black26
          ),
          child: ListView(

            children: [

              // UserAccountsDrawerHeader(
              //
              //   accountName: Text('Riyazur Rohman Kawchar'),
              //   accountEmail: Text('riyazurrohmankawchar@gmail.com'),
              //   decoration: BoxDecoration(
              //     color: Colors.green,
              //   ),
              //   currentAccountPicture:CircleAvatar(child:Text('RRK'),),
              //   otherAccountsPictures: [
              //     Icon(Icons.camera),
              //     CircleAvatar(child: Text('N'),
              //       backgroundColor: Colors.redAccent,
              //     )
              //   ],
              // ),

              DrawerHeader(
                child: Container(

                  decoration: BoxDecoration(

                  ),

                  child: Image.asset("assets/images/back3.jpg",fit: BoxFit.cover,),

                ),
              ),
              ListTile(

                title: Text('ফাস্ট ফুড ',
                style: TextStyle(fontSize: 20.0,color: Colors.red,fontWeight: FontWeight.bold),),
                trailing: Icon(Icons.arrow_forward,color: Colors.red,size: 20.0,),
                onTap: (){
                  print('fast food page');
                  Navigator.push(context, MaterialPageRoute(builder: (context){return FastFood();}));
                },
              ),
              ListTile(
                title: Text('মাংস/গোস্ত তরকারি ',
                  style: TextStyle(fontSize: 20.0,color: Colors.red,fontWeight: FontWeight.bold),),
                trailing: Icon(Icons.arrow_forward,color: Colors.red,size: 20.0,),
                onTap: (){
                  print('meat and beef curry page');
                  Navigator.push(context, MaterialPageRoute(builder: (context){return MeatAndBeefCurry();}));
                },
              ),
              ListTile(
                title: Text('বিরিয়ানি/খিচুড়ি',
                  style: TextStyle(fontSize: 20.0,color: Colors.red,fontWeight: FontWeight.bold),),
                trailing: Icon(Icons.arrow_forward,color: Colors.red,size: 20.0,),
                onTap: (){
                  print('This is biryani');
                  Navigator.push(context, MaterialPageRoute(builder: (context){return BiryaniFood();}));
                },
              ),
              ListTile(
                title: Text('মাছের তরকারি',
                  style: TextStyle(fontSize: 20.0,color: Colors.red,fontWeight: FontWeight.bold),),
                trailing: Icon(Icons.arrow_forward,color: Colors.red,size: 20.0,),
                onTap: (){
                  print('this is Fish curry');
                  Navigator.push(context, MaterialPageRoute(builder: (context){return FishFood();}));
                },
              ),
              ListTile(
                title: Text('সবজি/ভাজি তরকারি',
                  style: TextStyle(fontSize: 20.0,color: Colors.red,fontWeight: FontWeight.bold),),
                trailing: Icon(Icons.arrow_forward,color: Colors.red,size: 20.0,),
                onTap: (){
                  print('this is vegitable curry');
                  Navigator.push(context, MaterialPageRoute(builder: (context){return vegetableFood();}));
                },
              ),
              ListTile(
                title: Text('নাস্তা আইটেম ',
                  style: TextStyle(fontSize: 20.0,color: Colors.red,fontWeight: FontWeight.bold),),
                trailing: Icon(Icons.arrow_forward,color: Colors.red,size: 20.0,),
                onTap: (){
                  print('this is breakfast ');
                  Navigator.push(context, MaterialPageRoute(builder: (context){return BreakFastFood();}));
                },
              ),
              ListTile(
                title: Text('কেক আইটেম',
                  style: TextStyle(fontSize: 20.0,color: Colors.red,fontWeight: FontWeight.bold),),
                trailing: Icon(Icons.arrow_forward,color: Colors.red,size: 20.0,),
                onTap: (){
                  print('this is Cake items ');
                  Navigator.push(context, MaterialPageRoute(builder: (context){return CakeFood();}));
                },
              ),
              ListTile(
                title: Text('জুস আইটেম',
                  style: TextStyle(fontSize: 20.0,color: Colors.red,fontWeight: FontWeight.bold),),
                trailing: Icon(Icons.arrow_forward,color: Colors.red,size: 20.0,),
                onTap: (){
                  print('this is Juice items ');
                  Navigator.push(context, MaterialPageRoute(builder: (context){return JuiceFood();}));
                },
              ),

              SizedBox(height: 20.0,),
              ListTile(
                title: Text('About',
                  style: TextStyle(fontSize: 20.0,color: Colors.red,fontWeight: FontWeight.bold),),
                trailing: Icon(Icons.arrow_forward,color: Colors.red,size: 20.0,),
                onTap: (){
                  print('this is about ');
                  Navigator.push(context, MaterialPageRoute(builder: (context){return AboutApp();}));
                },
              ),

            ],
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: FoodsGrid(),

      ),
    );
  }
}
