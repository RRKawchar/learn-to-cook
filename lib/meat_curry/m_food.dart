import 'package:flutter/cupertino.dart';

class mFood extends ChangeNotifier{
  final String id;
  final String title;
  final String description;
  final String imageUrl;

  mFood({
    required this.id,
    required this.title,
    required this.description,
    required this.imageUrl,
  });

}