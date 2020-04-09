import 'dart:io';

import 'package:flutter/material.dart';

import '../models/places.dart';

class GreatPlaces with ChangeNotifier {
  List<Place> _items = [];
  List<Place> get items {
    return [..._items];
  }

  void appPlace(String pickedTitle, File PickedImage) {
    final newPlace = Place(
      id: DateTime.now().toString(),
      image: PickedImage,
      location: null,
      title: pickedTitle,
    );
    _items.add(newPlace);
    notifyListeners();
  }
}
