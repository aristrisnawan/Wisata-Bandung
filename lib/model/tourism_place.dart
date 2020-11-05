import 'package:flutter/material.dart';

class TourismPlace {
  String name;
  String location;
  String description;
  String openTime;
  String openDays;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
      this.name,
      this.location,
      this.description,
      this.openTime,
      this.openDays,
      this.ticketPrice,
      this.imageAsset,
      this.imageUrls});
}
