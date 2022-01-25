import 'package:flutter/cupertino.dart';

class fFood extends ChangeNotifier{
  final String id;
  final String title;
  final String description;
  final String imageUrl;

  fFood({
    required this.id,
    required this.title,
    required this.description,
    required this.imageUrl,
   });

}