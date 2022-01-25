import 'package:flutter/cupertino.dart';

class bFood extends ChangeNotifier{
  final String id;
  final String title;
  final String description;
  final String imageUrl;

  bFood({
    required this.id,
    required this.title,
    required this.description,
    required this.imageUrl,
  });

}