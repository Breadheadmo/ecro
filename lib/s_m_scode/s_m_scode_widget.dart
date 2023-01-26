import '../flutter_flow/flutter_flow_animations.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:pin_code_fields/pin_code_fields.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';

class SMScodeWidget extends StatefulWidget {
  const SMScodeWidget({Key? key}) : super(key: key);

  @override
  _SMScodeWidgetState createState() => _SMScodeWidgetState();
}

class _SMScodeWidgetState extends State<SMScodeWidget>
    with TickerProviderStateMixin {
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
          rotation: -0.89,
        ),
      ],
    ),
  };
  TextEditingController? pinCodeController;
  final _unfocusNode = FocusNode();
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();

    pinCodeController = TextEditingController();
  }

  @override
  void dispose() {
    _unfocusNode.dispose();
    pinCodeController?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFFFB600),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
          child: Stack(
            children: [
              Align(
                alignment: AlignmentDirectional(-0.9, -0.9),
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
                alignment: AlignmentDirectional(0.02, -0.88),
                child: Text(
                  'Verify SMS Code',
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        fontSize: 26,
                      ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.23, -0.63),
                child: Text(
                  'We have sent a six-digit code to your phone ',
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        fontSize: 18,
                      ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.87, -0.46),
                child: Text(
                  'entering this code below',
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        fontSize: 18,
                      ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.34, -0.55),
                child: Text(
                  'number. Please verify your phone number by',
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        fontSize: 18,
                      ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0, -0.17),
                child: PinCodeTextField(
                  appContext: context,
                  length: 4,
                  textStyle: FlutterFlowTheme.of(context).subtitle2.override(
                        fontFamily: 'Poppins',
                        color: FlutterFlowTheme.of(context).primaryText,
                      ),
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  enableActiveFill: false,
                  autoFocus: true,
                  showCursor: true,
                  cursorColor: FlutterFlowTheme.of(context).primaryText,
                  obscureText: false,
                  hintCharacter: '●',
                  pinTheme: PinTheme(
                    fieldHeight: 60,
                    fieldWidth: 60,
                    borderWidth: 2,
                    borderRadius: BorderRadius.circular(12),
                    shape: PinCodeFieldShape.box,
                    activeColor: FlutterFlowTheme.of(context).primaryText,
                    inactiveColor: FlutterFlowTheme.of(context).primaryText,
                    selectedColor: FlutterFlowTheme.of(context).primaryText,
                    activeFillColor: FlutterFlowTheme.of(context).primaryText,
                    inactiveFillColor: FlutterFlowTheme.of(context).primaryText,
                    selectedFillColor: FlutterFlowTheme.of(context).primaryText,
                  ),
                  controller: pinCodeController,
                  onChanged: (_) => {},
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0, 0.29),
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
                          fontSize: 20,
                        ),
                    borderSide: BorderSide(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                      width: 3,
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),
                ).animateOnPageLoad(
                    animationsMap['buttonOnPageLoadAnimation']!),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
