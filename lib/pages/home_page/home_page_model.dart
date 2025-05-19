import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:math';
import 'dart:ui';
import '/flutter_flow/custom_functions.dart' as functions;
import '/index.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for money widget.
  FocusNode? moneyFocusNode;
  TextEditingController? moneyTextController;
  String? Function(BuildContext, String?)? moneyTextControllerValidator;
  // State field(s) for interestRate widget.
  FocusNode? interestRateFocusNode;
  TextEditingController? interestRateTextController;
  String? Function(BuildContext, String?)? interestRateTextControllerValidator;
  // State field(s) for monthly widget.
  FocusNode? monthlyFocusNode;
  TextEditingController? monthlyTextController;
  String? Function(BuildContext, String?)? monthlyTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    moneyFocusNode?.dispose();
    moneyTextController?.dispose();

    interestRateFocusNode?.dispose();
    interestRateTextController?.dispose();

    monthlyFocusNode?.dispose();
    monthlyTextController?.dispose();
  }

  /// Action blocks.
  Future checkinput(BuildContext context) async {}
}
