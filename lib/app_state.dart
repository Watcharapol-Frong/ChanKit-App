import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/flutter_flow_util.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  int _money = 0;
  int get money => _money;
  set money(int value) {
    _money = value;
  }

  int _monthly = 0;
  int get monthly => _monthly;
  set monthly(int value) {
    _monthly = value;
  }

  double _interestRate = 0.0;
  double get interestRate => _interestRate;
  set interestRate(double value) {
    _interestRate = value;
  }

  List<int> _month = [12, 18, 24, 36, 48];
  List<int> get month => _month;
  set month(List<int> value) {
    _month = value;
  }

  void addToMonth(int value) {
    month.add(value);
  }

  void removeFromMonth(int value) {
    month.remove(value);
  }

  void removeAtIndexFromMonth(int index) {
    month.removeAt(index);
  }

  void updateMonthAtIndex(
    int index,
    int Function(int) updateFn,
  ) {
    month[index] = updateFn(_month[index]);
  }

  void insertAtIndexInMonth(int index, int value) {
    month.insert(index, value);
  }

  bool _showLoanDetails = false;
  bool get showLoanDetails => _showLoanDetails;
  set showLoanDetails(bool value) {
    _showLoanDetails = value;
  }
}
