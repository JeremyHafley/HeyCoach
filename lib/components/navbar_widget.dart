import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'navbar_model.dart';
export 'navbar_model.dart';

class NavbarWidget extends StatefulWidget {
  const NavbarWidget({super.key});

  @override
  State<NavbarWidget> createState() => _NavbarWidgetState();
}

class _NavbarWidgetState extends State<NavbarWidget> {
  late NavbarModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => NavbarModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        const Divider(
          height: 1.0,
          thickness: 1.0,
          indent: 20.0,
          endIndent: 20.0,
          color: Color(0xFFE7E7E7),
        ),
        Row(
          mainAxisSize: MainAxisSize.max,
          children: [
            Expanded(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(0.0),
                    child: Image.asset(
                      'assets/images/solar_smile-square-broken.png',
                      width: 24.0,
                      height: 24.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Text(
                    'Coaches',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Manrope',
                          color: FlutterFlowTheme.of(context).primary,
                          fontSize: 9.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                ]
                    .divide(const SizedBox(height: 7.0))
                    .addToStart(const SizedBox(height: 20.0))
                    .addToEnd(const SizedBox(height: 8.0)),
              ),
            ),
            Expanded(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Icon(
                    FFIcons.kmdiLightBook,
                    color: FlutterFlowTheme.of(context).primaryText,
                    size: 24.0,
                  ),
                  Text(
                    'Companion',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Manrope',
                          color: FlutterFlowTheme.of(context).primaryText,
                          fontSize: 9.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                ]
                    .divide(const SizedBox(height: 7.0))
                    .addToStart(const SizedBox(height: 20.0))
                    .addToEnd(const SizedBox(height: 8.0)),
              ),
            ),
            Expanded(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(0.0),
                    child: Image.asset(
                      'assets/images/Group.png',
                      width: 24.0,
                      height: 24.0,
                      fit: BoxFit.scaleDown,
                    ),
                  ),
                  Text(
                    'Home',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Manrope',
                          color: FlutterFlowTheme.of(context).primaryText,
                          fontSize: 9.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                ]
                    .divide(const SizedBox(height: 7.0))
                    .addToStart(const SizedBox(height: 20.0))
                    .addToEnd(const SizedBox(height: 8.0)),
              ),
            ),
            Expanded(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Icon(
                    FFIcons.kvector,
                    color: FlutterFlowTheme.of(context).primaryText,
                    size: 24.0,
                  ),
                  Text(
                    'Talks',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Manrope',
                          color: FlutterFlowTheme.of(context).primaryText,
                          fontSize: 9.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                ]
                    .divide(const SizedBox(height: 7.0))
                    .addToStart(const SizedBox(height: 20.0))
                    .addToEnd(const SizedBox(height: 8.0)),
              ),
            ),
            Expanded(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(0.0),
                    child: Image.asset(
                      'assets/images/Vector.png',
                      width: 24.0,
                      height: 24.0,
                      fit: BoxFit.scaleDown,
                    ),
                  ),
                  Text(
                    'Bookings',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Manrope',
                          color: FlutterFlowTheme.of(context).primaryText,
                          fontSize: 9.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                ]
                    .divide(const SizedBox(height: 7.0))
                    .addToStart(const SizedBox(height: 20.0))
                    .addToEnd(const SizedBox(height: 8.0)),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
