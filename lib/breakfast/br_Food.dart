import 'package:flutter/cupertino.dart';

class brFood extends ChangeNotifier{
  final String id;
  final String title;
  final String description;
  final String imageUrl;

  brFood({
    required this.id,
    required this.title,
    required this.description,
    required this.imageUrl,
  });

}