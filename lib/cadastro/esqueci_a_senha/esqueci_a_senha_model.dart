import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/index.dart';
import 'esqueci_a_senha_widget.dart' show EsqueciASenhaWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class EsqueciASenhaModel extends FlutterFlowModel<EsqueciASenhaWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for E-mailLogin widget.
  FocusNode? eMailLoginFocusNode;
  TextEditingController? eMailLoginTextController;
  String? Function(BuildContext, String?)? eMailLoginTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    eMailLoginFocusNode?.dispose();
    eMailLoginTextController?.dispose();
  }
}
