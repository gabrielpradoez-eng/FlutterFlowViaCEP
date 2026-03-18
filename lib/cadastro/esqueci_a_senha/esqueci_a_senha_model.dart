import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'esqueci_a_senha_widget.dart' show EsqueciASenhaWidget;
import 'package:flutter/material.dart';

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
