import 'package:flutter/cupertino.dart';
import 'package:learn_to_cook/Juice/j_Food.dart';


class jFoods extends ChangeNotifier{
  List<jFood> _items=[
    jFood(
        id:'p1',
        title: 'কাচা আমের জুস',
        description: 'কাচা আমের জুস অনেক স্বাস্থ্য সম্মত একটি খাবার এবং খুব কম সময়ে এই জুস টি তৈরি করা যায়।চলুন তাহলে কি কি লাগছে জুস বানাতে।'
            '\nকাচা আমের জুস উপকরণঃ--'
            '\n\n\nকাচা আম – ২ টি'
       '\n চিনি – ২ টেবিল চামচ'
        '\nবিটলবণ – ১ চা চামচ'
        '\nকাঁচামরিচ – ১ টি'
        '\nবরফ টুকরো – কয়েক টি'
        '\nধনিয়া/ পুদিনাপাতা- সামান্য'
            '\n\n\nকাচা আমের জুস প্রস্তুত প্রণালীঃ-'
            '\nআম ছিলে টুকরো করে সব উপকরণ গুলো ব্লেন্ডারে পরিমাণ মতন পানি দিয়ে ব্লেন্ড করে ছাকনি দিয়ে ছেঁকে গ্লাসে ঢেলে পরিবেশন করুণ।'
            '',
        imageUrl: 'assets/juiceimages/kacha_mango_juice.jpg'
    ),
    jFood(
        id:'p2',
        title: 'পাকা আমের জুস',
        description: 'পাকা আমের জুস ছোট বাচ্চাদের অনেক পছন্দ। পাকা আমের জুস করতে যা যা লাগছে।'
            '\nপাকা আমের জুস উপকরণ :-'
            '\nপাকা আম – ১ কাপ'
       '\n চিনি সামান্য'
        '\nবরফ কুচি – ১ কাপ'
       '\nনরমাল পানি'
            '\n\n\nপাকা আমের জুস প্রস্তুত প্রণালীঃ'
            '\nব্লেন্ডারে সব উপকরণ এক সাথে করে ব্লেড করে পরিবেশন করুন।',
        imageUrl: 'assets/juiceimages/paka_mango_juice.jpg'
    ),
    jFood(
        id:'p3',
        title: 'শসার জুস',
        description: 'যারা ডায়েট করে থাকে তাদের জন্য শসার জুস খুব উপযোগী।'
            '\n\n\nশসার জুস উপকরণ:--'
            '\nখোসা সহ শসা – ১ কাপ'
       ' \nলেবুর রস – ১ টি'
        '\nপুদিনাপাতা – কয়েকটি'
        '\nবিটলবণ – হাফ চা চামচ'
            '\n\n\nশসার জুস প্রস্তুত প্রণালীঃ--'
            '\nসব উপকরণ গুলো পরিমাপ অনুযায়ী পানি দিয়ে ব্লেন্ড করে ছেঁকে গ্লাসে পরিবেশন করুন।',
        imageUrl: 'assets/juiceimages/Cucumber-Juice.jpg'
    ),
    jFood(
        id:'p4',
        title: 'পেঁপের জুস',
        description: 'স্বাস্থ্য সম্মত পেঁপের জুস তৈরি করতে যা যা লাগছে।'
            '\n\n\nপেঁপের জুস উপকরণঃ--'
            '\nপাকা পেঁপে – কয়েক টুকরো'
        '\nচিনি – সামান্য'
        '\nপানি – কয়েক গ্লাস'
            '\n\n\nপেঁপের জুস প্রস্তুত প্রণালীঃ'
            '\nপাকা পেঁপে চিনি, পানি মিক্স করে ব্লেন্ড করে গ্লাসে পরিবেশন করুন।পেঁপের জুস ছাকনি দিয়ে ছাকার প্রয়োজন নেই।',
        imageUrl: 'assets/juiceimages/pepe_jucie.jpg'
    ),
    jFood(
        id:'p5',
        title: 'বেলের জুস',
        description: 'দেহের কোষ্ঠ কাঠিন্যতা দূর করতে বেলের ভূমিকা অপরিসীম। বানাতে অনেক ইজি মাত্র দুইটি উপকরণ দিয়ে এই শরবত তৈরি করা যায়।'
            '\n\n\nবেলের জুস উপকরণ:--'
            '\nপাকা বেল – ১ টি'
        '\nচিনি – ৪ চা চামচ'
        '\nপানি – দুই গ্লাস'
            '\n\n\nবেলের জুস প্রস্তুত প্রণালীঃ'
            '\nবেল আশ ছাড়িয়ে চিনি সাথে ঠাণ্ডা পানি দিয়ে ভিজিয়ে কিছু সময় পর হাত দিয়ে চটকিয়ে ছেঁকে পরিবেশন করুন।চাইলে না চটকিয়ে ব্লেন্ডারে বানাতে পাড়েন।',
        imageUrl: 'assets/juiceimages/Bell_juice.jpg'
    ),
    jFood(
        id:'p6',
        title: 'ফ্রুটস জুস',
        description: 'খুবি এনার্জি টিক জুস হলো ফ্রুটস জুস।যা আমাদের দেহের পুষ্টি ও ভিটামিন পূরণ করে।'
            '\n\n\nফ্রুটস জুস উপকরণঃ'
            '\nডালিম, আঙুর,কমলা- ১ কাপ'
        '\nবরফ কুচি – কয়েক টুকরো'
       '\n রুহ আফজা – ১ চা চামচ'
        '\nপানি – পরিমাণ মতন'
            '\n\n\nফ্রুটস জুস প্রস্তুত প্রণালীঃ'
            '\nযে কোন কয়েক প্রকার ফল এবং উপরের উপাদান গুলো মিক্স করে ব্লেন্ড করে ছাকনি দিয়ে ছেঁকে গ্লাসে ঢেলে পরিবেশন করুন।',
        imageUrl: 'assets/juiceimages/fruits_juice.jpg'
    ),
    jFood(
        id:'p7',
        title: 'কমলার জুস',
        description: 'দেহে ভিটামিন সি এর অভাব পূরণ করতে কমার জুস অনেক স্বাস্থ্য সম্মত ও দেহের নানা রোগ প্রতিরোধ করে।'
            '\n\n\nকমলার জুস উপকরনঃ'
            '\nকমলা/মালটা – কয়েকটি'
        '\nবিটলবণ – সামান্য'
        '\nচিনি – অপশনাল'
            '\n\n\nকমলার জুস প্রস্তুত প্রণালীঃ'
            '\nকমলার খোসা ছাড়িয়ে ব্লেন্ডারে সব দিয়ে পরিমাণ মতন পানি দিয়ে ব্লেন্ড করে ছেঁকে গ্লাসে ঢেলে পরিবেশন করুন।'
            '\nযে কোন জুস সব সময় ঠান্ডা পানি বা বরফ কুচি দিয়ে বানাতে চেস্টা করবেন।কিন্তু যাদের ঠাণ্ডা জনিত সমস্যা আছে তারা বরফ বাদ দিয়ে নরমাল পানি দিয়ে খাবেন।',
        imageUrl: 'assets/juiceimages/orange_juice.jpg'
    ),
    jFood(
        id:'p8',
        title: 'আনারসের জুস',
        description: 'আনারসের জুস বানাতে যা যা লাগছে।'
            '\n\n\nআনারসের জুস উপকরণ :'
            '\nপাকা আনারস টুকরো – ১ কাপ'
        '\nচিনি – সামান্য'
        '\nলবণ/বিটলবণ – সামান্য'
    '\nকাসুন্দি – ১ টেবিল চামচ'
    '\nকাঁচামরিচ – ১ টি'
            '\n\n\nআনারসের জুস প্রস্তুত প্রণালীঃ'
            '\nসব উপকরণ একসাথে পানি সহ  ব্লেন্ড করে ছেঁকে  গ্লাসে ঢেলে পরিবেশন করুন।',
        imageUrl: 'assets/juiceimages/pineapple_juice.jpg'
    ),
    jFood(
        id:'p9',
        title: 'তেঁতুলের শরবত জুস',
        description: 'তেঁতুলের শরবত জুস উপকরণঃ-'
            '\n\n\nতেঁতুলের মাড় – ১ কাপ'
        '\nচিনি – রুচি মতো'
        '\nবিটলবণ – ১ চা চামচ'
        '\nলবণ – সামান্য'
        '\nকাঁচামরিচ – ২ টি'
            '\n\n\nতেঁতুলের শরবত জুস প্রণালীঃ'
            '\nতেঁতুলের বিচি ছাড়িয়ে পানিতে ভিজিয়ে রেখে মাড় তৈরি করে উপরের সব উপকরণ এর সাথে পরিমাণ মতন পানি মিক্স করে '
            'ব্লেন্ডারে বা হাত দিয়ে কাচলিয়ে এই শরবত টি তৈরি করতে পাড়েন।',
        imageUrl: 'assets/juiceimages/tamarind.jpg'
    ),
    jFood(
        id:'p10',
        title: 'তরমুজের জুস:',
        description: 'তরমুজের জুস উপকরণঃ-'
            '\n\n\nপাকা তরমুজ – ২ কাপ'
  '\nচিনি সামান্য'
 '\n বিটলবণ (অপশনাল)'
  '\nপানি – পরিমাণ মতন'
  '\nবরফ টুকরো/ঠান্ডা পানি'
            '\n\n\nতরমুজের জুস প্রস্তুত প্রণালীঃ-'
            '\nসব ব্লেন্ডারে দিয়ে ব্লেন্ড করে পরিবেশন করুন।',
        imageUrl: 'assets/juiceimages/tormojer_juice.jpg'
    ),




  ];

  List<jFood> get items => _items;


// List<Food> get items {
  //   return [..._items];
  // }
// List<Food>get items => _items;
  jFood FindById(String id){

    return _items.firstWhere((prod) => prod.id==id);

  }
  void AddFood(jFood value){
    _items.add(value);

  }
}