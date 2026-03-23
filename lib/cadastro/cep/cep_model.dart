import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'cep_widget.dart' show CepWidget;
import 'package:flutter/material.dart';

class CepModel extends FlutterFlowModel<CepWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextFieldcep widget.
  FocusNode? textFieldcepFocusNode;
  TextEditingController? textFieldcepTextController;
  String? Function(BuildContext, String?)? textFieldcepTextControllerValidator;
  // Stores action output result for [Backend Call - API (conCep)] action in Button widget.
  ApiCallResponse? apiResultadocep;
  // State field(s) for TextFieldrua widget.
  FocusNode? textFieldruaFocusNode;
  TextEditingController? textFieldruaTextController;
  String? Function(BuildContext, String?)? textFieldruaTextControllerValidator;
  // State field(s) for TextFieldbairro widget.
  FocusNode? textFieldbairroFocusNode;
  TextEditingController? textFieldbairroTextController;
  String? Function(BuildContext, String?)?
      textFieldbairroTextControllerValidator;
  // State field(s) for TextFieldcidade widget.
  FocusNode? textFieldcidadeFocusNode;
  TextEditingController? textFieldcidadeTextController;
  String? Function(BuildContext, String?)?
      textFieldcidadeTextControllerValidator;
  // State field(s) for TextFielduf widget.
  FocusNode? textFieldufFocusNode;
  TextEditingController? textFieldufTextController;
  String? Function(BuildContext, String?)? textFieldufTextControllerValidator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode1;
  TextEditingController? textController6;
  String? Function(BuildContext, String?)? textController6Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode2;
  TextEditingController? textController7;
  String? Function(BuildContext, String?)? textController7Validator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldcepFocusNode?.dispose();
    textFieldcepTextController?.dispose();

    textFieldruaFocusNode?.dispose();
    textFieldruaTextController?.dispose();

    textFieldbairroFocusNode?.dispose();
    textFieldbairroTextController?.dispose();

    textFieldcidadeFocusNode?.dispose();
    textFieldcidadeTextController?.dispose();

    textFieldufFocusNode?.dispose();
    textFieldufTextController?.dispose();

    textFieldFocusNode1?.dispose();
    textController6?.dispose();

    textFieldFocusNode2?.dispose();
    textController7?.dispose();
  }
}
