import 'package:flutter/material.dart';
import 'package:learn_to_cook/foodReview/screens/food_overview_screen.dart';
import 'package:lottie/lottie.dart';

class SplashSreenWidget extends StatefulWidget {
  const SplashSreenWidget({Key? key}) : super(key: key);

  @override
  _SplashSreenWidgetState createState() => _SplashSreenWidgetState();
}

class _SplashSreenWidgetState extends State<SplashSreenWidget> {
  @override
  void initState() {
    // TODO: implement initState
    Future.delayed(Duration(seconds: 8),(){
      Navigator.push(context, MaterialPageRoute(builder: (_)=>FoodOverViewScreen()));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.orange.shade600,
        body: Center(
          child: Lottie.asset("animated/24703-food-animation.json") ,
        ),
      ),
    );
  }
}
