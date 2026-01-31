import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'dart:ui';
import '/index.dart';
import 'patient_details_widget.dart' show PatientDetailsWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class PatientDetailsModel extends FlutterFlowModel<PatientDetailsWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for gender widget.
  String? genderValue1;
  FormFieldController<String>? genderValueController1;
  // State field(s) for gender widget.
  String? genderValue2;
  FormFieldController<String>? genderValueController2;
  // State field(s) for gender widget.
  String? genderValue3;
  FormFieldController<String>? genderValueController3;
  // State field(s) for email widget.
  FocusNode? emailFocusNode;
  TextEditingController? emailTextController;
  String? Function(BuildContext, String?)? emailTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    emailFocusNode?.dispose();
    emailTextController?.dispose();
  }
}
