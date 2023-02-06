import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CongratulationsWidget extends StatefulWidget {
  const CongratulationsWidget({Key? key}) : super(key: key);

  @override
  _CongratulationsWidgetState createState() => _CongratulationsWidgetState();
}

class _CongratulationsWidgetState extends State<CongratulationsWidget> {
  final _unfocusNode = FocusNode();
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void dispose() {
    _unfocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFFFB600),
      body: GestureDetector(
        onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
        child: Stack(
          children: [
            Image.asset(
              'assets/images/PEAS.jpeg',
              width: double.infinity,
              height: double.infinity,
              fit: BoxFit.cover,
            ),
            Align(
              alignment: AlignmentDirectional(-0.05, -0.62),
              child: Text(
                'ALL SET!',
                style: FlutterFlowTheme.of(context).bodyText1.override(
                      fontFamily: 'Poppins',
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                      fontSize: 45,
                    ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.04, -0.43),
              child: Text(
                'You\'re Ready To Go.',
                style: FlutterFlowTheme.of(context).bodyText1.override(
                      fontFamily: 'Poppins',
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                      fontSize: 20,
                    ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.04, 0.06),
              child: InkWell(
                onTap: () async {
                  context.pushNamed('NewsFeed');
                },
                child: Icon(
                  Icons.verified_user_outlined,
                  color: FlutterFlowTheme.of(context).secondaryBackground,
                  size: 355,
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.02, 0.86),
              child: FlutterFlowIconButton(
                borderColor: FlutterFlowTheme.of(context).secondaryBackground,
                borderRadius: 30,
                borderWidth: 4,
                buttonSize: 80,
                icon: Icon(
                  Icons.navigate_next,
                  color: FlutterFlowTheme.of(context).secondaryBackground,
                  size: 40,
                ),
                onPressed: () async {
                  context.pushNamed('NewsFeed');
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
