import 'package:flutter/material.dart';
import 'package:learn_to_cook/Cake/c_Foods.dart';
import 'package:learn_to_cook/Juice/j_Foods.dart';
import 'package:learn_to_cook/biryani_item/b_Foods.dart';
import 'package:learn_to_cook/breakfast/br_Foods.dart';
import 'package:learn_to_cook/foodReview/providers/foods.dart';
import 'package:learn_to_cook/food_category/f_Foods.dart';
import 'package:learn_to_cook/meat_curry/m_foods.dart';
import 'package:learn_to_cook/splash_screen.dart';
import 'package:learn_to_cook/vegetable/v_foods.dart';
import 'package:provider/provider.dart';

import 'fish_curry/fc_Foods.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
        create: (context)=>Foods(),),
        ChangeNotifierProvider(
          create: (context)=>fFoods(),
        ),
        ChangeNotifierProvider(
          create: (context)=>mFoods(),
        ),
        ChangeNotifierProvider(
          create: (context)=>bFoods(),
        ),
        ChangeNotifierProvider(
          create: (context)=>fcFoods(),
        ),
        ChangeNotifierProvider(
          create: (context)=>vFoods(),
        ),
        ChangeNotifierProvider(
          create: (context)=>brFoods(),
        ),
        ChangeNotifierProvider(
          create: (context)=>cFoods(),
        ),
        ChangeNotifierProvider(
          create: (context)=>jFoods(),
        ),
      ],
         child:MaterialApp(

              routes: {

              },

              debugShowCheckedModeBanner: false,

           home: Scaffold(
           body: SplashSreenWidget(),
        ),
      ),

    );

      
  }
}
