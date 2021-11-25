import 'package:flutter/material.dart';

class SizeNotifier with ChangeNotifier {
  String? size;

  bool sizeEight = false;
  bool sizeNine = false;
  bool sizeTen = false;
  bool sizeEleven = false;

  bool selected = false;

  String? get getSize => size;
  bool? get getSelected => selected;

  selectSizeEight() {
    sizeEight = true;
    sizeNine = false;
    sizeTen = false;
    sizeEleven = false;
    size = '8';
    notifyListeners();
  }

  selectSizeNine() {
    sizeNine = true;
    sizeEight = false;
    sizeTen = false;
    sizeEleven = false;
    size = '9';
    notifyListeners();
  }

  selectSizeTen() {
    sizeTen = true;
    sizeEight = false;
    sizeNine = false;
    sizeEleven = false;
    size = '10';
    notifyListeners();
  }

  selectSizeEleven() {
    sizeTen = false;
    sizeEleven = true;
    sizeEight = false;
    sizeNine = false;
    size = '11';
    notifyListeners();
  }
}