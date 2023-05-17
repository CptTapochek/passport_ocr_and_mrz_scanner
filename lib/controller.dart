import 'dart:async';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MrtdDataController extends GetxController {
  MrtdDataController(this.passportNumber, this.dateOfBirth, this.dateOfExpire);
  final String passportNumber;
  final String dateOfBirth;
  final String dateOfExpire;


}