import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AboutApp extends StatelessWidget {
  const AboutApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('About apps'),
        ),
        backgroundColor: Colors.black26,
        body: Center(
          child:Container(
            height: MediaQuery.of(context).size.height,
            width: double.infinity,
            //color: Colors.purple,
            alignment: Alignment.center,
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(30),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.white, width: 3),
            ),
            child: ListView(

              children: [

                Text('রান্না রেসিপি',
                style: TextStyle(fontSize: 30.0,color: Colors.blueAccent),),

                Container(
                  height:350,
                  width: MediaQuery.of(context).size.width,
                 // color: Colors.white,
                  margin: EdgeInsets.all(20),
                  padding: EdgeInsets.all(30),

                  child: Text('এটি একটি রান্না রেসিপি এপস। '
                      'আপনারা চাইলে ভালো ভালো সুস্বাদু খাবার রান্না করতে পারবেন ইনশাল্লাহ ।'
                      'এই এপপ্স টি আপনাদের নতুন নতুন আইটেম রান্না করতে সাহায্য করবে । '
                      'এতে আছে বিভিন্ন প্রকার ফাস্ট ফুড , মাংশ তরকারি  ,মাছ তরকারি  ,বিরিয়ানি ,'
                      ' সবজি তরকারি ,বিভিন্ন আইটেম নাস্তা  রেসিপি ।',
                    style: TextStyle(fontSize: 20.0,color: Colors.blueAccent),),
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 80.0),
                  child: Text('Created by-',
                    style: TextStyle(fontSize: 30.0,color: Colors.blueAccent),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 60.0),
                  child: Text('Riyazur Rohman Kawchar',
                    style: TextStyle(fontSize: 20.0,fontStyle: FontStyle.italic,color: Colors.blueAccent),),
                ),
              ],
            ),
          )
        ),
      ),
    );
  }
}
