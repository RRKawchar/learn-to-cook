import 'package:flutter/cupertino.dart';

class cFood extends ChangeNotifier{
  final String id;
  final String title;
  final String description;
  final String imageUrl;

  cFood({
    required this.id,
    required this.title,
    required this.description,
    required this.imageUrl,
  });

}