import 'package:flutter/cupertino.dart';
import 'package:learn_to_cook/food_category/f_Food.dart';
import 'package:learn_to_cook/meat_curry/m_food.dart';

class mFoods extends ChangeNotifier{
  List<mFood> _items=[
    mFood(
        id:'p1',
        title: 'মুরগির মাংস তরকারি',
        description: 'আলু দিয়ে মুরগির মাংস রেসিপি'
            '\n\n\nউপকরন :-'
            '\nমুরগির মাংস :- ১ কেজি'
            '\nআলু মাঝারি সাইজের :- ৫-৬ টা খোসা ছারিয়ে ২ টুকরা করে কাটা'
            '\nপেয়াজ কুচি :- মাঝারি সাইজের ১ টা'
            '\nরসুন ছেঁচা :- ৩-৪ কোয়া'
            '\nপেয়াজ বাটা :- ৩ টে: চামচ'
            '\nরসুন বাটা :- ১ টে: চামচ'
            '\nআদা বাটা :- ১ টে: চামচ'
            '\nহলুদ গুড়া :- ২ চা চামচ'
            '\nমরিচ গুড়া :- ২ চা চামচ'
            '\nকাশ্মিরী মরিচ গুড়া :- ১ চা চামচ'
            '\nজিরা গুড়া :- ১ চা চামচ'
            '\nগরম মসলা গুড়া :- ১ চা চামচ'
            '\nদারচচিনি :- ১ ইঞ্চি ২-৩ টুকরা'
            '\nএলাচি :- ২ টা'
            ' \nতেজপাতা :- ১ টা'
            '\n লবন :- ২ চা চামচ / স্বাদমত'
            '\n  চিনি :- ১ চিমটি'
            '\n তেল :- ১/২ কাপ'
            '\n\n\nপ্রনালী :-'
            '\nমুরগি কেটে ধুয়ে পানি ঝরিয়ে পেয়াজ বাটা, রসুন বাটা আদা বাটা, হলুদ গুড়া, মরিচ গুড়া, কাশ্মিরী মরিচ গুড়া, '
            'জিরা গুড়া, লবন, চিনি ১ টে: চামচ তেল দিয়ে মাখিয়ে রাখুন।'
            'এবার একটি প্যানে তেল গরম করে আলু গুলো লাল করে ভেজে তুলে রাখুন। এখন প্যানে বাকি'
            'তেল দিয়ে পেয়াজ কুচি লাল করে ভেজে তুলে রাখুন এবং ওই তেলে গোটা দারচিনি, এলাচি, তেজপাতা'
            'দিয়ে নেড়ে রসুন ছেঁচা দিন এবং নাড়ুন রসুন টা লাল হলে মাখানো মাংস টা দিয়ে ভাল করে নেড়ে ঢেকে দিন। অল্প আঁচে'
            'রান্না করুন যাতে মাংস থেকে যে পানি বের হবে তাতেই মাংস টা সিদ্ধ হয়ে যায়। মাংস অর্ধেক সিদ্ধ হলে ভেজে রাখা আলু টা দিয়ে '
            'নেড়ে ঢেকে দিন। মাংস সিদ্ধ হয়ে গেলে ভাল করে কষিয়ে পরিমান মতো ঝোল দিয়ে নেড়ে ঢেকে দিন। ঝোল ফুটে উঠলে এবং পরিমান'
            'মতো হলে ভেজে রাখা পেয়াজ ও গরম নসলা গুড়া দিয়ে নেড়ে ঢেকে দিন ফুটে উঠলে চুলা বন্ধ করে দিন এবং ১০-১৫ মিনিট ঢাকা দিয়ে'
            'রাখুন। ১০-১৫ মিনিট পর নামিয়ে পরিবেশন করুন।',
        // price: 150.0,
        imageUrl: 'assets/images/checken_curry.jpg'
    ),
    mFood(
      id: 'p2',
      title: 'হাঁসের মাংস ভুনা',
      description: 'হাঁসের মাংস ভুনা'
          '\n\n\nহাঁসের মাংসের বিভিন্ন পদ খুবই মজাদার হয়ে থাকে। তবে ভালো করে হাঁসের মাংস রান্না না করলে খেতে ততটা মজা হয় না। হাঁসের মাংসের ভুনা খেতে সবাই কম বেশি পছন্দ করে।'
      'হাঁসের মাংস স্বাস্থ্যের জন্যও অনেক উপকারি। চাইলে ঘরেই তৈরি করে নিতে পারেন হাঁসের মাংস ভুনা। চলুন তবে জেনে নেওয়া যাক হাঁসের মাংস ভুনার সহজ রেসিপি-'
          '\n\n\n(উপকরণ):--'
          '\n১. পানি'
      '\n২. গরম মসলা'
    '\n৩. তেল ধনিয়া গুঁড়া'
    '\n৪. লবণ'
    '\n৫. পেঁয়াজ বাটা'
    '\n৬. চিনি'
    '\n৭. জিরা বাটা'
    '\n৮. জিরার গুঁড়া'
    '\n৯. রসুন বাটা'
    '\n১০. মরিচের গুঁড়া'
    '\n১১. কাঁচা মরিচ'
    '\n১২. আদা বাটা'
    '\n১৩. হলুদের গুঁড়া'
    '\n১৪. হাঁসের মাংস'
     '\n ১৫. বেরেস্তা'
    '\n১৬. টকদই'
          '\n\n\nপদ্ধতি:--'
          '\n1.প্রথমে হাঁসের মাংসের সঙ্গে লবণ, চা চামচের চার ভাগের এক ভাগ আদা বাটা, একই পরিমাণ রসুন বাটা, এক চা চামচ চিনি ও এক চা চামচ হলুদ মিশিয়ে মাংস মেরিনেট করে নিন।'
          '\n2.এরপর গ্রেভির জন্য ২ টেবিল চামচ তেল গরম করে গরম মসলার ফোড়ন দিতে হবে। এবার এক চা চামচ আদা ও একই পরিমাণ রসুন বাটা মিশিয়ে নিন।'
          '\n3.একইসঙ্গে হলুদের গুঁড়া, মরিচের গুঁড়া, জিরা বাটা, ধনিয়া গুঁড়া ও আধা চা চামচ জিরার গুঁড়ো দিয়ে মসলা কষিয়ে নিতে হবে।'
          '\n4.মাংস কষানো হয়ে গেলে আধা কাপ বেরেস্তা দিয়ে ভাজা হাঁসের মাংস গ্রেভির মধ্যে ঢেলে দিতে হবে। তারপর বাকি বেরেস্তাগুলো দিয়ে কিছুক্ষণ রেখে নামিয়ে নিন।'
          '\n5.তৈরি হয়ে গেলো মজাদার হাঁস ভুনা। গরম গরম পরিবেশন করুন মজাদার এই পদ। রুটি, পরোটা, ভাত, পোলাও সবকিছুর সঙ্গে দারুন মানিয়ে যাবে হাঁসের মাংস ভুনা।',
      // price: 300.0,
      imageUrl: 'assets/images/duck.jpg',

    ),
    mFood(
      id: 'p3',
      title: 'হাঁস তরকারি',
      description: 'হাঁসের মাংসের সুস্বাদু তরকারি,মুখে লেগে থাকার মত স্বাদ'
          '\n\n\nআজকে আমি আপনাদের সাথে আমার পছন্দের নতুন একটি রেসিপি শেয়ার করবো।'
     ' রেসিপি নাম হচ্ছে হাঁসের মাংসের সুস্বাদু তরকারি।'
      'হাঁসের মাংস খেতে আমরা সবাই খুব পছন্দ করি।হাঁস মাংস খুব সুস্বাদু এবং পুষ্টিকর। মুরুব্বী বলে বিশেষ করে হাঁসের মাংস শীত কালে খেতে খুব স্বাদ লাগে।তবে আমি এইটা বিশ্বাস করি না।'
     ' আমি হাঁসের মাংস খেতে খুব পছন্দ করি।আমি রান্না করতে খুব পছন্দ করি।তবে হাঁসের মাংস রান্না করতে আমার খুব ভালো লাগে।আর এই ভালো লাগার কারণ টা ত বুঝতে পেরেছেন।আমার পছন্দ মাংস তাই।'
      'তাহলে কথা না বাড়িয়ে,আমি কিভাবে সুস্বাদু হাঁসের মাংসের তরকারি রান্না করেছি।তা আপনাদের ধাপে ধাপে দেখায়।'
          '\n\n\n(উপকরণ):--'
          '\nহাঁসের হাড় যুক্ত মাংস 1-কেজি,'
     '\n পেয়াজ 7-টি,'
      '\nআদা বাটা 1-চামচ,'
    '\nরসুন বাটা 1/2 চামচ,'
    '\nলাল মরিচ গুড়া 1-চামচ,'
    '\nহলুদ গুড়া 1/2 চামচ,'
    '\nজিরা,ধনিয়া গুড়া 1/2 চামচ,'
    '\nদারুচিনি 2- টুকরো,'
   ' \nএলাচি,লং 5-6 টি,'
    '\nসরিষা তেল 4-চামচ,'
     '\n তেজপাতা3-টি,'
    '\nলবণ স্বাদ মত,'
          '\n\n\nপ্রস্তুত প্রণালী:--'
          '\n1.প্রথমে হাঁসের হাড় যুক্ত মাংস গুলো মাঝারি আকারে টুকরো করে নিবো।'
      'তারপর হাঁসের মাংস গুলো ভালো করে পানি দিয়ে ধুয়ে নিবো।'
          '\n2.হাঁসের মাংস গুলো ধুয়া হলে,একটা পাতিলে নিয়ে।পেয়াজ কুচি এবং একে একে সব মসলা,লবণ মাংসের সাথে দিবো।সব শেষে সরিষার তেল দিবো।'
      'আমি হাঁসের মাংসের তরকারি রান্না করার জন্য লাল মরিচ গুড়া বেশি দিয়েছি।কারণ হাঁসের মাংসের তরকারি ঝাল ঝাল হলে আমার খেতে খুব ভালো লাগে।আপনারা চাইলে লাল মরিচ গুড়া কম দিতে পারেন।'
          '\n3.সব মসলা মাংসের সাথে দিয়ে।হাতের সাহায্যে মসলার সাথে মাংস গুলো মাখিয়ে নিবো দুই মিনিট।'
       'যে কোনো মাংস,মসলার সাথে বেশিক্ষণ মাখানো হলে।মাংসের তরকারির ঘ্রাণ এবং স্বাদ বাড়ে।'
          '\nমাংসের সাথে মসলা মাখানো হলে।একটা ঢাকনা দিয়ে ঢেকে রেখে দিবো দশ মিনিটের জন্য।'
          '\nদশ মিনিট পর পাতিল চুলায় দিয়ে।চুলার মাঝারি আঁচে হাঁসের মাংস গুলো মসলার সাথে কষাবো।'
          '\nহাঁসের মাংস কষানো হয়ে ঝোল শুয়ে এলে।হাঁসের মাংস সিদ্ধ হতে পরিমাণ মত পানি দিয়ে চুলা মাঝারি আঁচে বিশ মিনিট রান্না করবো।'
      'আপনারা জানে হাঁসের মাংস সিদ্ধ হতে সময় লাগে।আর হাঁসে মাংস নরম না হলে খেতে ভালো লাগে না।'
          '\n4.বিশ মিনিট পর মাংস সিদ্ধ হয়ে,মাংসের গায়ে গায়ে ঝোল হলে চুলা বন্ধ করে দিবো।'
      'হাঁসের মাংসের তরকারি ভাত,পোলাও,এবং রুটির সাথে খেতে ভালো লাগে।'
      'তবে আমি খুব খুব পছন্দ করি গরম ভাতের সাথে খেতে।'
          '\n',
      // price: 300.0,
      imageUrl: 'assets/images/duck_curry.jpg',

    ),
    mFood(
        id:'p4',
        title: 'গরুর মাংস রান্নার',
        description: 'গরুর মাংস রান্নার রেসিপি--'
            '\n\nপ্রয়োজনীয় উপকরণ :'
            '\n গরুর মাংস ১ কেজি, পেঁয়াজ কুচি ১ কাপ, হলুদ ও মরিচ গুঁড়া ১ কাপ, আদা ও রসুন বাটা আধা চা চামচ, রসুনের কোয়া ৪/৫টি, ধনে ও জিরা গুঁড়া ১ চা চামচ, টেস্টিং সল্ট সামান্য, তেল আধা কাপ, মাংসের মসলা আধা চা চামচ, '
            'টমেটো সস আধা কাপ, টক দই ১ কাপ, গরম মসলা গুঁড়া আধা চা চামচ, লবণ স্বাদ মতো।'
            '\n\n\nপ্রস্তুত প্রণালী:'
            '\nমাংস ধুয়ে কেটে নিন। একটি পাত্রে মাংস, হলুদ, মরিচ, টক দই, আদা, রসুন, লবণ, ধনে, জিরা গুঁড়া, টেস্টিং সল্ট ভালো করে মিশিয়ে '
            '২০ মিনিট মেরিনেট করে রাখুন। কড়াইতে তেল গরম করে পেঁয়াজ বাদামী করে ভেজে মাংস দিয়ে নেড়ে কষাতে হবে।'
            ' কষানো হলে সামান্য পানি দিয়ে নেড়ে ঢেকে রাখতে হবে। মাংস সিদ্ধ হয়ে আসলে টমেটোসস, কাঁচামরিচ ফালি ও'
            'রসুনের কোয়া দিয়ে ১০ মিনিট দমে রেখে নামিয়ে গরম গরম পরিবেশন করুন।',
        // price: 200.0,
        imageUrl: 'assets/images/beef_roast.jpg'
    ),
    mFood(
      id:'p5',
      title: 'ঝাল খাসির মাংস',
      description: 'গরম গরম ভাত কিংবা পোলাওয়ের সঙ্গে ঝাল খাসির মাংসের তরকারি হলে কেমন হয়? আজ রাতেই রান্না করে ফেলতে পারেন মজাদার খাসির মাংস ভুনা। জেনে নিন রেসিপি- '
          '\n\n\nউপকরণ:--'
          '\nখাসির মাংস- ১ কেজি'
    '\nআলু- ২টি'
    '\nপেঁয়াজ- ২টি'
    '\nরসুন- ৬ কোয়া'
    '\nআদা- ১ ইঞ্চি টুকরা'
    '\nটমেটো- ৩টি'
    '\nগোলমরিচ- ১ চা চামচ'
    '\nআস্ত লবঙ্গ- ১/২ চা চামচ'
   ' \nজিরা- ১ চা চামচ'
    '\nমাংসের মসলা- ২ টেবিল চামচ'
    '\nগরম মসলা- ১ চা চামচ'
    '\nহলুদ গুঁড়া- ১ চা চামচ'
    '\nমরিচ গুঁড়া- ১ চা চামচ'
   ' \nতেল- ৫ টেবিল চামচ'
   '\n ধনেপাতা কুচি- ১/২ কাপ'
    '\nলবণ- স্বাদ মতো '
          '\n\n\nপ্রস্তুত প্রণালী :--'
          '\nপেঁয়াজ, রসুন ও আদা একসঙ্গে বেটে নিন। লবঙ্গ, জিরা ও গোলমরিচ একসঙ্গে গুঁড়া করুন। আলু মাঝখান দিয়ে কেটে নিন। ১ টেবিল চামচ তেল গরম করে ১/৪ চা চামচ '
          'জিরা ও এক চিমটি হলুদ গুঁড়া দিয়ে আলু ভাজুন ২ মিনিট। আরেকটি পাত্রে তেল হালকা গরম করে মরিচ গুঁড়া দিয়ে নেড়ে পেঁয়াজ, আদা ও রসুন বাটা দিন। কয়েক মিনিট পর গুঁড়া মসলা, '
          'মাংসের মসলা, মরিচ গুঁড়া, হলুদ গুঁড়া দিয়ে পাঁচ মিনিট নাড়ুন। মসলা তেল ছেড়ে দিলে মাংস দিয়ে ভালো করে নাড়াচাড়া করে টমেটো কুচি ও আলু দিয়ে দিন। আরও কিছুক্ষণ নাড়ুন। ২ কাপ গরম '
          'পানি দিয়ে মাংস যতক্ষণ সেদ্ধ না হয় ততক্ষণ রান্না করুন। মাংস সেদ্ধ হয়ে গেলে গরম মসলা গুঁড়া ও ধনেপাতা কুচি ছিটিয়ে পরিবেশন করুন গরম গরম খাসির মাংস ভুনা।   ',
      imageUrl: 'assets/images/khasi_vuna.jpg'
    ),
    mFood(
      id:'p6',
      title: 'চিলি চিকেন',
      description: 'চাইনিজ খাবার গুলোর মধ্যে বাঙালির অন্যতম সেরা পছন্দ হল চিলি চিকেন। তবে বাঙালি এই পদটিকে এতটাই নিজেদের মতো করে কাস্টমাইজ করে নিয়েছে যে এখন একে চাইনিজ না বলে বাঙালি খাবারই বলা চলে। '
          'আপামর বাঙালির কাছে এর জনপ্রিয়তা এতটাই যে প্রত্যেক পাড়ার মোড়ের রেষ্টুরেন্টে চিলি চিকেন অবশ্যই পাবেন।'
      'তবে স্বাদ আর স্বাস্থ্য দুটোর খেয়াল একসাথে রাখতে চাইলে বাড়িতেই বানাতে হবে চিলি চিকেন। আজকে আপনাদের জন্য থাকলো সুস্বাদু এই চিলি চিকেনের রেসিপিটি।'
          '\n\n\nউপকরণ (Ingredients):--'
          '\n\n\nম্যারিনেট করার জন্য -'
 ' চিকেন 400 গ্রাম'
 ' আদা রসুন বাটা - 1 টেবিল চামচ'
  'গোল মরিচ গুঁড়ো - 1 টেবিল চামচ'
 ' ডিম - 1 টা'
  'ভিনিগার - 2 টেবিল চামচ'
  'আরারুট /কর্ন ফ্লাওয়ার পাউডার - 3 টেবিল চামচ'
  'ময়দা - 2 টেবিল চামচ'
  'সয়া সস - 1 টেবিল চামচ'
  'নুন'

  '\n\n\n গ্রেভির জন্য -'
  '\nক্যাপসিকাম - 1 টা ডুমো করে কাটা'
 '\n পেঁয়াজ - 1 টা মাঝারি ডুমো করে কাটা'
  '\nআদা কুচি - 1/2 টেবিল চামচ'
 '\n রসুন কুচি - 1 টেবিল চামচ'
 '\n কাঁচা লঙ্কা কুচি - স্বাদমতো'
  '\nস্প্রিং ওনিয়ন কুচি - 1 টেবিল চামচ (অপ্শনাল)'
  '\nসয়া সস'
  '\nরেড চিলি সস'
 '\n গ্রিন চিলি সস'
  '\nটমেটো সস'
  '\nভিনিগার'
 ' \nগোলমরিচ গুঁড়ো'
  '\nকর্ন ফ্লাওয়ার পাউডার'
  '\nনুন'
  '\nতেল'
          '\n\n\nপ্রণালী (Instructions):'
          '\n1.চিকেনের মধ্যে আদা-রসুন বাটা, ভিনিগার, সয়া সস, গোলমরিচ গুঁড়ো ও নুন দিয়ে খুব ভালো করে চিকেনটা মেখে অন্তত 1 ঘন্টা ম্যারিনেট করুন।'
          '\n2.ম্যারিনেট হয়ে গেলে চিকেনের মধ্যে ডিম, কর্ন ফ্লাওয়ার পাউডার, ময়দা ও একটু নুন দিয়ে মেখে নিন। ব্যাটারটা বেশি পাতলা'
          ' করা যাবে না - প্রয়োজনে ময়দা বা কর্ন ফ্লাওয়ারের পরিমান কম বেশি করে নেওয়া যাবে।'
          '\n3.কড়াইতে তেল গরম করে ডুবো তেলে চিকেনের পিস গুলো ভেজে নিতে হবে। খুব কড়া করে ভাজার দরকার নেই।'
          '\n4.এবার একটি পাত্রে 3 টেবিল চামচ সয়া সস, 2 টেবিল চামচ করে গ্রিন চিলি সস ও রেড চিলি সস, 1 টেবিল চামচ টমেটো সস, 2 চা চামচ ভিনিগার দিয়ে মিশিয়ে সসটা রেডি করে নিন।'
          '\n5.একটা শুকনো কড়াইতে 2 টেবিল চামচ সাদা তেল গরম করে তেলের মধ্যে 1/2 চা চামচ চিনি দিয়ে নেড়েচেড়ে আদা কুচি দিয়ে একটু ভেজে নিন।'
          '\n6.এবার রসুন কুচি দিন। রসুন ভাজবেন না। 3-4 সেকেন্ড পরেই পেঁয়াজ, ক্যাপসিকাম ও কাঁচা লঙ্কা কুচি দিয়ে নুন দিয়ে নেড়েচেড়ে 1 মিনিট ঢাকা দিয়ে রাখুন।'
          '\n7.মনে রাখবেন - নুন সাবধানে দিতে হবে কারণ প্রতিটি সসের মধ্যে নুন থাকে আর চিকেনেও নুন দেওয়া আছে।'
          '\n8.এবার ওর মধ্যে মিক্সড সসটা দিয়ে আঁচ একটু বেশির দিকে রেখে অনবরত নাড়তে হবে। 1 মিনিট পর ভাজা চিকেন গুলো দিয়ে আরো আধ মিনিট নেড়ে দেড় কাপ মতো জল দিন। '
          '(যেমন গ্রেভি পছন্দ সেই মতো জল দিতে পারেন)। আঁচ বেশির দিকে থাকবে।'
          '\n9.ফুটে উঠলে 3-4 মিনিট পর 1 টেবিল চামচ কর্ন ফ্লাওয়ার 2 টেবিল চামচ জলে গুলে গ্রেভির মধ্যে দিন। ভালো করে নাড়াচাড়া করুন। গ্রেভি সুন্দর ঘন হয়ে আসবে। গ্রেভি '
          'পছন্দ অনুযায়ী কর্ন ফ্লাওয়ার কম বেশি করা যাবে।'
          '\n10.গ্রেভিটা একবার চেখে নিন। স্বাদ বুঝে প্রয়োজন হলে এই সময় সস বা নুন চিনি দিয়ে নিন।'
          '11.1/2 টেবিল চামচ গোল মরিচ গুঁড়ো ছড়িয়ে গ্যাস বন্ধ করে 10 মিনিট ঢেকে রাখুন।'
          '\n12.গরম গরম স্পাইসি চিলি চিকেন রেডি। পরিবেশন করুন ফ্রায়েড রাইস, নুডলস্ বা রুটির সাথে।',
      imageUrl: 'assets/images/chicken_chili.jpg'
    ),
    mFood(
        id:'p7',
        title: 'মাংসের কালা ভুনা',
        description: 'রান্নার পরে মাংসের রঙ কালো হয়ে যায় বলেই হয়তো এই খাবারের নাম কালো ভুনা। মূলত গোরুর মাংসেই রান্না হয়ে থাকে। তবে অনেকেই খাসির মাংস  '
            'বা মুরগীর মাংসেও রান্না করে থাকেন। তবে, বাড়ি বসেই তৈরি করে নিন  মাংসের কালা ভুনা।'
            '\n\n\nউপকরণ:'
            '\nমাংস-৩ থেকে ৪ কেজি (হাড় ছাড়া), গোলমরিচ গুঁড়ো-১/২ চামচ, হলুদ গুঁড়ো-১ চামচ, জিরে গুঁড়ো- ১/২ চামচ, ধনে গুঁড়ো-১/২ চামচ, পেঁয়াজ বাটা-১ চামচ, রসুন বাটা-২ চামচ,'
            ' আদা বাটা- ১/২ চামচ, গরম মশলা, পেঁয়াজ কুঁচি-১/২ কাপ, কাঁচা লঙ্কা-কয়েকটা, নুন-স্বাদমতো, সরষের তেল।'
            '\n\n\nপদ্ধতি:---'
            '\nপ্রথমে মাংস ভালো করে ধুয়ে নিন। তারপর পেঁয়াজ কুঁচি এবং কাঁচা লঙ্কা বাদে নুন, তেল ও বাকি সব মশলা দিয়ে ভালো করে মাখিয়ে ম্যারিনেট করতে হবে। এর পর ম্যারিনেট করা মাংস আভেনে হালকা '
            'আঁচ রেখে তুলে দিতে হবে। এবার দুই কাপ জল দিয়ে আবারও ঢাকনা দিয়ে দিতে হবে।'
        'মাংস সেদ্ধ হতে সময় লাগবে। এর পর গরম জল এবং আভেনের গ্যাস বাড়িয়ে নিতে হবে। মাংস নরম হয়ে যাবার পর রান্নার পাত্রটি সরিয়ে রাখতে হবে। এবার অন্য একটি কড়াই নিয়ে,'
        'তাতে তেল গরম করে পেঁয়াজ কুঁচি এবং কাঁচা লঙ্কা ভালো করে ভাজতে থাকুন। সোনালী রং হয়ে এলে তাতে মাংস দিয়ে,'
         'হালকা আঁচে ভাজতে থাকুন। এর পর কালো হয়ে না যাওয়া পর্যন্ত তা নাড়তে থাকুন, খেয়াল রাখবেন যেন পুড়ে না যায়।',
        imageUrl: 'assets/images/khasi_kala_vuna.jpg'
    ),
    mFood(
        id:'p8',
        title: 'ঝুরা মাংস',
        description: 'ঝটপট মজাদার ঝুরা মাংস'
            '\n\n\nউপকরণ:--'
            '\nকোরবানির সময় খুব পরিচিত একটি মাংসের আইটেম ঝুরা মাংস যা বছরের অন্য সময় তেমন একটা খাওয়া হয় না। ঝুরা মাংস অনেকদিন পর্যন্ত রাখা যায়। ছোট বড় সবাই '
            'এই মাংস পছন্দ করে। গতানুগতিক মাংস খেতে যখন আর ভালো লাগে না তখন ঝুরা মাংস খাবারে বাড়তি স্বাদ যোগ করে ।'
            '\n\n\nউপকরণ:---'
            '\nগরুর মাস ১ কেজি, পেঁয়াজ কুচি দেড় কাপ, ১ চা-চামচ আদা বাটা, ১ চা-চামচ রসুন বাটা,৫. লবণ স্বাদমতো, ১ চা-চামচ গোলমরিচ বাটা, ১ চা-চামচ জিরা বাটা,'
            ' ধনে বাটা ১ চা-চামচ, বাদাম বাটা ১/২ চা-চামচ, হলুদ গুঁড়া ১/২ চা-চামচ, মরিচ গুঁড়া ১/২ চা-চামচ, মরিচ গুঁড়া ১ চা-চামচ, সরষে বাটা ১/২ চা-চামচ, এলাচি-দারুচিনি-লবঙ্গ কয়েকটা,'
            ' তেজপাতা ৩-৪টা, তেল ১ কাপ ও গরম মসলা গুঁড়া ১/২ চা-চামচ।'
            '\n\n\nপ্রস্তুত প্রণালী:--'
            '\nপেঁয়াজকুচি আধা কাপ তেলে বাদামি করে ভেজে সব মসলা কষিয়ে নিয়ে মাংস দিয়ে দিতে হবে। পরিমাণ মতো পানি দিয়ে মাংস সেদ্ধ করে নিতে হবে। '
            'অনেকক্ষণ জ্বাল দিয়ে মাংসের পানি শুকিয়ে গেলে নামিয়ে নিয়ে মাংস নেড়েচেড়ে ঝুরা করে নিতে হবে। অল্প তেলে ১ কাপ পেঁয়াজ বাদামি করে ভেজে ঝুরা মাংস দিয়ে নাড়তে হবে।'
            ' ভাজা ভাজা হয়ে গেলে গরম মসলা ও গোলমরিচের গুঁড়া দিয়ে মাংস নামিয়ে নিতে হবে । ব্যাস হয়ে গেল ঝুরা মাংস রান্না। এর পর খাওয়ার আগে গরম করে পরিবেশন করতে হবে।',
        imageUrl: 'assets/images/jhura_meat.jpg'
    )



  ];

  List<mFood> get items => _items;


// List<Food> get items {
  //   return [..._items];
  // }
// List<Food>get items => _items;
  mFood FindById(String id){

    return _items.firstWhere((prod) => prod.id==id);

  }
  void AddFood(mFood value){
    _items.add(value);

  }
}