import '../flutter_flow/flutter_flow_animations.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';

class Otp1Widget extends StatefulWidget {
  const Otp1Widget({Key? key}) : super(key: key);

  @override
  _Otp1WidgetState createState() => _Otp1WidgetState();
}

class _Otp1WidgetState extends State<Otp1Widget> with TickerProviderStateMixin {
  final animationsMap = {
    'buttonOnPageLoadAnimation': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        ShakeEffect(
          curve: Curves.easeIn,
          delay: 0.ms,
          duration: 1000.ms,
          hz: 10,
          offset: Offset(0, 0),
          rotation: 0.96,
        ),
      ],
    ),
  };
  TextEditingController? textController;
  final _unfocusNode = FocusNode();
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();

    textController = TextEditingController();
  }

  @override
  void dispose() {
    _unfocusNode.dispose();
    textController?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xD4ACFD9C),
      body: GestureDetector(
        onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
        child: Stack(
          children: [
            Align(
              alignment: AlignmentDirectional(0, 0),
              child: Image.asset(
                'assets/images/gxif9_600',
                width: double.infinity,
                height: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.92, -0.83),
              child: FlutterFlowIconButton(
                borderColor: FlutterFlowTheme.of(context).primaryText,
                borderRadius: 30,
                borderWidth: 3,
                buttonSize: 60,
                icon: Icon(
                  Icons.chevron_left,
                  color: FlutterFlowTheme.of(context).primaryText,
                  size: 30,
                ),
                onPressed: () {
                  print('IconButton pressed ...');
                },
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.02, 0.18),
              child: FFButtonWidget(
                onPressed: () {
                  print('Button pressed ...');
                },
                text: 'SUBMIT',
                options: FFButtonOptions(
                  width: 250,
                  height: 65,
                  color: FlutterFlowTheme.of(context).primaryText,
                  textStyle: FlutterFlowTheme.of(context).subtitle2.override(
                        fontFamily: 'Poppins',
                        color: Colors.white,
                        fontSize: 18,
                      ),
                  borderSide: BorderSide(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                    width: 3,
                  ),
                  borderRadius: BorderRadius.circular(8),
                ),
              ).animateOnPageLoad(animationsMap['buttonOnPageLoadAnimation']!),
            ),
            Align(
              alignment: AlignmentDirectional(-0.01, -0.81),
              child: Text(
                'Phone Sign In',
                style: FlutterFlowTheme.of(context).bodyText1.override(
                      fontFamily: 'Poppins',
                      fontSize: 25,
                    ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.12, -0.61),
              child: Text(
                'Enter  your phone number, we will send an SMS ',
                style: FlutterFlowTheme.of(context).bodyText1.override(
                      fontFamily: 'Oswald',
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.86, -0.53),
              child: Text(
                'verification code to this number.',
                style: FlutterFlowTheme.of(context).bodyText1.override(
                      fontFamily: 'Oswald',
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.26, -0.29),
              child: Container(
                width: 355,
                child: TextFormField(
                  controller: textController,
                  autofocus: true,
                  obscureText: false,
                  decoration: InputDecoration(
                    labelText: 'Phone Number',
                    hintText: 'Phone Number:',
                    hintStyle: FlutterFlowTheme.of(context).bodyText2,
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: FlutterFlowTheme.of(context).primaryText,
                        width: 1,
                      ),
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(4.0),
                        topRight: Radius.circular(4.0),
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: FlutterFlowTheme.of(context).primaryText,
                        width: 1,
                      ),
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(4.0),
                        topRight: Radius.circular(4.0),
                      ),
                    ),
                    errorBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0x00000000),
                        width: 1,
                      ),
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(4.0),
                        topRight: Radius.circular(4.0),
                      ),
                    ),
                    focusedErrorBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0x00000000),
                        width: 1,
                      ),
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(4.0),
                        topRight: Radius.circular(4.0),
                      ),
                    ),
                    filled: true,
                    fillColor: Color(0x82FFFFFF),
                    prefixIcon: Icon(
                      Icons.phone,
                    ),
                  ),
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        lineHeight: 3,
                      ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
