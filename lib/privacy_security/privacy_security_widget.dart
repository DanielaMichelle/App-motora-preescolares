import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'privacy_security_model.dart';
export 'privacy_security_model.dart';

class PrivacySecurityWidget extends StatefulWidget {
  const PrivacySecurityWidget({super.key});

  @override
  State<PrivacySecurityWidget> createState() => _PrivacySecurityWidgetState();
}

class _PrivacySecurityWidgetState extends State<PrivacySecurityWidget> {
  late PrivacySecurityModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PrivacySecurityModel());
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
                          'Privacidad y Seguridad',
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
                        'Esta política explica cómo manejamos la información recopilada a través de nuestra aplicación, diseñada para evaluar la competencia motora en preescolares usando smartbands.\n\n- Recopilación de Información: Recopilamos datos personales y de actividad física (nombre, edad, pasos, cadencia, etc.) necesarios para calcular la competencia motora y mejorar la experiencia del usuario.\n\n- Uso y Protección de la Información: Utilizamos los datos para evaluar y monitorear la competencia motora de los niños. La seguridad es nuestra prioridad, por lo que empleamos tecnologías como cifrado y autenticación para proteger la información almacenada en servidores seguros.\n\n- Acceso y Compartición de Datos: Los datos son accesibles solo para usuarios autorizados y no se comparten con terceros, salvo por exigencias legales o con consentimiento expreso.\n\n- Cambios y Contacto: Nos reservamos el derecho a modificar esta política. Los usuarios serán notificados de cambios importantes. Para preguntas, contáctenos a través de 73379034@ucsm.edu.pe',
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
