import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'cm_form_widget.dart' show CmFormWidget;
import 'package:auto_size_text/auto_size_text.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

/// Model class for managing the state of the CM Form widget.
class CmFormModel extends FlutterFlowModel<CmFormWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for speed widget.
  FocusNode? speedFocusNode;
  TextEditingController? speedTextController;
  String? Function(BuildContext, String?)? speedTextControllerValidator;
  // State field(s) for stride widget.
  FocusNode? strideFocusNode;
  TextEditingController? strideTextController;
  String? Function(BuildContext, String?)? strideTextControllerValidator;
  // State field(s) for cadence widget.
  FocusNode? cadenceFocusNode;
  TextEditingController? cadenceTextController;
  String? Function(BuildContext, String?)? cadenceTextControllerValidator;
  // State field(s) for steps widget.
  FocusNode? stepsFocusNode;
  TextEditingController? stepsTextController;
  String? Function(BuildContext, String?)? stepsTextControllerValidator;

  /// Initializes the state of the model.
  @override
  void initState(BuildContext context) {}

  /// Disposes the resources used by the model. 
  @override
  void dispose() {
    speedFocusNode?.dispose();
    speedTextController?.dispose();

    strideFocusNode?.dispose();
    strideTextController?.dispose();

    cadenceFocusNode?.dispose();
    cadenceTextController?.dispose();

    stepsFocusNode?.dispose();
    stepsTextController?.dispose();
  }
}
