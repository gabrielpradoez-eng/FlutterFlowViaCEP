import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'pedidos_model.dart';
export 'pedidos_model.dart';

class PedidosWidget extends StatefulWidget {
  const PedidosWidget({super.key});

  static String routeName = 'pedidos';
  static String routePath = '/pedidos';

  @override
  State<PedidosWidget> createState() => _PedidosWidgetState();
}

class _PedidosWidgetState extends State<PedidosWidget> {
  late PedidosModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PedidosModel());
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
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [],
          ),
        ),
      ),
    );
  }
}
