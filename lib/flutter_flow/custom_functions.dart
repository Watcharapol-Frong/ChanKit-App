import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';

bool? isValidPositiveNumber(
  String money,
  String interestRate,
  String monthly,
) {
  final moneyParsed = double.tryParse(money);
  final rateParsed = double.tryParse(interestRate);
  final monthParsed = int.tryParse(monthly);
  return moneyParsed != null &&
      moneyParsed >= 0 &&
      rateParsed != null &&
      rateParsed >= 0 &&
      monthParsed != null &&
      monthParsed >= 1;
}
