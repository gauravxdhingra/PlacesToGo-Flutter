import 'dart:io';

import 'package:flutter/cupertino.dart';

class Place {
  final String id;
  final String title;
  final PlaceLocation location;
  final File image;

  Place({
    @required this.id,
    @required this.title,
    @required this.location,
    @required this.image,
  });
}

class PlaceLocation {
  final double lat;
  final double long;
  final String address;

  PlaceLocation({
    @required this.lat,
    @required this.long,
    @required this.address,
  });
}