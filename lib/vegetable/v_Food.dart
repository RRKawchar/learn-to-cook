import 'package:flutter/cupertino.dart';

class vFood extends ChangeNotifier{
  final String id;
  final String title;
  final String description;
  final String imageUrl;

  vFood({
    required this.id,
    required this.title,
    required this.description,
    required this.imageUrl,
  });

}