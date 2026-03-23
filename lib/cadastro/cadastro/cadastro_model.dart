import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'cadastro_widget.dart' show CadastroWidget;
import 'package:flutter/material.dart';

class CadastroModel extends FlutterFlowModel<CadastroWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for CadastroNome widget.
  FocusNode? cadastroNomeFocusNode;
  TextEditingController? cadastroNomeTextController;
  String? Function(BuildContext, String?)? cadastroNomeTextControllerValidator;
  // State field(s) for CadastroEmail widget.
  FocusNode? cadastroEmailFocusNode;
  TextEditingController? cadastroEmailTextController;
  String? Function(BuildContext, String?)? cadastroEmailTextControllerValidator;
  // State field(s) for Cdastrosenha widget.
  FocusNode? cdastrosenhaFocusNode1;
  TextEditingController? cdastrosenhaTextController1;
  String? Function(BuildContext, String?)? cdastrosenhaTextController1Validator;
  // State field(s) for Cdastrosenha widget.
  FocusNode? cdastrosenhaFocusNode2;
  TextEditingController? cdastrosenhaTextController2;
  late bool cdastrosenhaVisibility;
  String? Function(BuildContext, String?)? cdastrosenhaTextController2Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController5;
  late bool passwordVisibility;
  String? Function(BuildContext, String?)? textController5Validator;

  @override
  void initState(BuildContext context) {
    cdastrosenhaVisibility = false;
    passwordVisibility = false;
  }

  @override
  void dispose() {
    cadastroNomeFocusNode?.dispose();
    cadastroNomeTextController?.dispose();

    cadastroEmailFocusNode?.dispose();
    cadastroEmailTextController?.dispose();

    cdastrosenhaFocusNode1?.dispose();
    cdastrosenhaTextController1?.dispose();

    cdastrosenhaFocusNode2?.dispose();
    cdastrosenhaTextController2?.dispose();

    textFieldFocusNode?.dispose();
    textController5?.dispose();
  }
}
