import 'package:flutter/cupertino.dart';

class jFood extends ChangeNotifier{
  final String id;
  final String title;
  final String description;
  final String imageUrl;

  jFood({
    required this.id,
    required this.title,
    required this.description,
    required this.imageUrl,
  });

}