import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'info_app_model.dart';
export 'info_app_model.dart';

class InfoAppWidget extends StatefulWidget {
  const InfoAppWidget({super.key});

  @override
  State<InfoAppWidget> createState() => _InfoAppWidgetState();
}

class _InfoAppWidgetState extends State<InfoAppWidget> {
  late InfoAppModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => InfoAppModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SafeArea(
          top: true,
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(24.0, 28.0, 24.0, 0.0),
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 4.0),
                        child: Text(
                          'Información de la App',
                          textAlign: TextAlign.center,
                          style:
                              FlutterFlowTheme.of(context).bodyLarge.override(
                                    fontFamily: 'Poppins',
                                    fontSize: 20.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.w800,
                                  ),
                        ),
                      ),
                      Text(
                        'Aplicación diseñada por estudiantes de la Universidad Católica de Santa María\n\nEn esta aplicación puedes encontrar información respecto al Índice de Masa Corporal (IMC) y calcular el grado de Competencia Motora en preescolares (3-5 años) mediante IA.\n\nRequerimientos mínimos:\n- Android 5.0 o superior\n- Conexión a Internet',
                        textAlign: TextAlign.start,
                        style: FlutterFlowTheme.of(context).labelSmall.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFF71727A),
                              letterSpacing: 0.0,
                            ),
                      ),
                    ].divide(SizedBox(height: 24.0)),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
