import 'package:flutter/cupertino.dart';

class fcFood extends ChangeNotifier{
  final String id;
  final String title;
  final String description;
  final String imageUrl;

  fcFood({
    required this.id,
    required this.title,
    required this.description,
    required this.imageUrl,
  });

}