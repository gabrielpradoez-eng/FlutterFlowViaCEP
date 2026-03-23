import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'busca_model.dart';
export 'busca_model.dart';

class BuscaWidget extends StatefulWidget {
  const BuscaWidget({super.key});

  static String routeName = 'Busca';
  static String routePath = '/busca';

  @override
  State<BuscaWidget> createState() => _BuscaWidgetState();
}

class _BuscaWidgetState extends State<BuscaWidget> {
  late BuscaModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => BuscaModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Color(0xFFF5E6C8),
        body: Column(
          mainAxisSize: MainAxisSize.max,
          children: [],
        ),
      ),
    );
  }
}
