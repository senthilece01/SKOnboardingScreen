import 'package:flutter/material.dart';

class SkOnboardingModel {
  String title;
  String description;
  Color titleColor;
  Color descripColor;
  String imagePath;
  double hImage;
  double wImage;

  SkOnboardingModel({
    @required this.title,
    @required this.description,
    @required this.imagePath,
    @required this.titleColor,
    @required this.descripColor,
    @required this.hImage,
    @required this.wImage,

  });
}
