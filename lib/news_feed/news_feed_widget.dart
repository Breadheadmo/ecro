import '../flutter_flow/flutter_flow_animations.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class NewsFeedWidget extends StatefulWidget {
  const NewsFeedWidget({Key? key}) : super(key: key);

  @override
  _NewsFeedWidgetState createState() => _NewsFeedWidgetState();
}

class _NewsFeedWidgetState extends State<NewsFeedWidget>
    with TickerProviderStateMixin {
  final animationsMap = {
    'containerOnPageLoadAnimation1': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 600.ms),
        ScaleEffect(
          curve: Curves.easeOut,
          delay: 600.ms,
          duration: 400.ms,
          begin: 2,
          end: 1,
        ),
        FadeEffect(
          curve: Curves.easeOut,
          delay: 600.ms,
          duration: 400.ms,
          begin: 0,
          end: 1,
        ),
        BlurEffect(
          curve: Curves.easeOut,
          delay: 600.ms,
          duration: 400.ms,
          begin: 10,
          end: 0,
        ),
        MoveEffect(
          curve: Curves.easeOut,
          delay: 600.ms,
          duration: 400.ms,
          begin: Offset(0, 70),
          end: Offset(0, 0),
        ),
      ],
    ),
    'containerOnPageLoadAnimation2': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 600.ms),
        ScaleEffect(
          curve: Curves.easeOut,
          delay: 600.ms,
          duration: 400.ms,
          begin: 2,
          end: 1,
        ),
        FadeEffect(
          curve: Curves.easeOut,
          delay: 600.ms,
          duration: 400.ms,
          begin: 0,
          end: 1,
        ),
        BlurEffect(
          curve: Curves.easeOut,
          delay: 600.ms,
          duration: 400.ms,
          begin: 10,
          end: 0,
        ),
        MoveEffect(
          curve: Curves.easeOut,
          delay: 600.ms,
          duration: 400.ms,
          begin: Offset(0, 70),
          end: Offset(0, 0),
        ),
      ],
    ),
    'containerOnPageLoadAnimation3': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 600.ms),
        ScaleEffect(
          curve: Curves.easeOut,
          delay: 600.ms,
          duration: 400.ms,
          begin: 2,
          end: 1,
        ),
        FadeEffect(
          curve: Curves.easeOut,
          delay: 600.ms,
          duration: 400.ms,
          begin: 0,
          end: 1,
        ),
        BlurEffect(
          curve: Curves.easeOut,
          delay: 600.ms,
          duration: 400.ms,
          begin: 10,
          end: 0,
        ),
        MoveEffect(
          curve: Curves.easeOut,
          delay: 600.ms,
          duration: 400.ms,
          begin: Offset(0, 70),
          end: Offset(0, 0),
        ),
      ],
    ),
    'containerOnPageLoadAnimation4': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 600.ms),
        ScaleEffect(
          curve: Curves.easeOut,
          delay: 600.ms,
          duration: 400.ms,
          begin: 2,
          end: 1,
        ),
        FadeEffect(
          curve: Curves.easeOut,
          delay: 600.ms,
          duration: 400.ms,
          begin: 0,
          end: 1,
        ),
        BlurEffect(
          curve: Curves.easeOut,
          delay: 600.ms,
          duration: 400.ms,
          begin: 10,
          end: 0,
        ),
        MoveEffect(
          curve: Curves.easeOut,
          delay: 600.ms,
          duration: 400.ms,
          begin: Offset(0, 70),
          end: Offset(0, 0),
        ),
      ],
    ),
  };
  final _unfocusNode = FocusNode();
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    _unfocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xD4ACFD9C),
      appBar: AppBar(
        backgroundColor: Color(0xD4ACFD9C),
        automaticallyImplyLeading: false,
        leading: FlutterFlowIconButton(
          borderColor: Colors.transparent,
          borderRadius: 30,
          borderWidth: 1,
          buttonSize: 60,
          icon: Icon(
            Icons.arrow_back_rounded,
            color: FlutterFlowTheme.of(context).primaryText,
            size: 30,
          ),
          onPressed: () {
            print('IconButton pressed ...');
          },
        ),
        title: Text(
          'News Feed',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Open Sans',
                color: FlutterFlowTheme.of(context).primaryText,
                fontSize: 24,
              ),
        ),
        actions: [],
        centerTitle: true,
        elevation: 2,
      ),
      body: GestureDetector(
        onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
        child: Stack(
          children: [
            Align(
              alignment: AlignmentDirectional(0, 0),
              child: Stack(
                children: [
                  Align(
                    alignment: AlignmentDirectional(-0.02, 0.39),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 24, 0, 0),
                      child: Container(
                        width: 374.4,
                        height: 173.8,
                        decoration: BoxDecoration(
                          color: Color(0x82FFFFFF),
                          borderRadius: BorderRadius.circular(40),
                          border: Border.all(
                            color: FlutterFlowTheme.of(context).primaryText,
                            width: 2,
                          ),
                        ),
                        child: Stack(
                          children: [
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  16, 16, 16, 16),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Expanded(
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(24),
                                      child: Container(
                                        width: 100,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: Image.asset(
                                              'assets/images/Investing.png',
                                            ).image,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(24),
                                          border: Border.all(
                                            color: Color(0xFFEECB13),
                                            width: 2,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          16, 0, 0, 0),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Column(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(1, 0, 0, 0),
                                                child: Text(
                                                  'Invest In Stock',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .subtitle2
                                                      .override(
                                                        fontFamily: 'Oswald',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primaryText,
                                                        fontSize: 25,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                      ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Text(
                                            'Learn more about the market',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText1
                                                .override(
                                                  fontFamily: 'Poppins',
                                                  fontSize: 13,
                                                  fontWeight: FontWeight.normal,
                                                ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(0.59, -0.81),
                              child: Text(
                                '15:30',
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Poppins',
                                      fontSize: 11,
                                      fontWeight: FontWeight.normal,
                                    ),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(0.83, -0.82),
                              child: Text(
                                'Sep 13',
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Poppins',
                                      fontSize: 11,
                                      fontWeight: FontWeight.w300,
                                    ),
                              ),
                            ),
                          ],
                        ),
                      ).animateOnPageLoad(
                          animationsMap['containerOnPageLoadAnimation1']!),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0.55, -0.89),
                    child: Text(
                      '15:03',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            color: FlutterFlowTheme.of(context).primaryText,
                            fontSize: 11,
                            fontWeight: FontWeight.normal,
                          ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0.77, -0.89),
                    child: Text(
                      'Sep 13',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            color: FlutterFlowTheme.of(context).primaryText,
                            fontSize: 11,
                            fontWeight: FontWeight.normal,
                          ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0, -1),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 24, 0, 0),
                      child: Container(
                        width: 370.9,
                        height: 171.5,
                        decoration: BoxDecoration(
                          color: Color(0x82FFFFFF),
                          borderRadius: BorderRadius.circular(40),
                          border: Border.all(
                            color: FlutterFlowTheme.of(context).primaryText,
                            width: 2,
                          ),
                        ),
                        child: Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(16, 16, 16, 16),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Expanded(
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(24),
                                  child: Container(
                                    width: 100,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: Image.asset(
                                          'assets/images/inkoks.png',
                                        ).image,
                                      ),
                                      borderRadius: BorderRadius.circular(24),
                                      border: Border.all(
                                        color: Color(0xFFEECB13),
                                        width: 2,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      16, 0, 0, 0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Column(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    15, 17, 0, 0),
                                            child: Text(
                                              'The Price Of Nutts Has Gone Up!',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .subtitle2
                                                      .override(
                                                        fontFamily: 'Oswald',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primaryText,
                                                        fontSize: 25,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                      ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ).animateOnPageLoad(
                          animationsMap['containerOnPageLoadAnimation2']!),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0.76, -0.38),
                    child: Text(
                      'Sep 13',
                      style: FlutterFlowTheme.of(context).bodyText2.override(
                            fontFamily: 'Poppins',
                            color: FlutterFlowTheme.of(context).primaryText,
                            fontSize: 11,
                            fontWeight: FontWeight.w500,
                          ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0.53, -0.37),
                    child: Text(
                      '15:15',
                      style: FlutterFlowTheme.of(context).bodyText2.override(
                            fontFamily: 'Poppins',
                            fontSize: 11,
                            fontWeight: FontWeight.w500,
                          ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0, -0.3),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 24, 0, 0),
                      child: Container(
                        width: 370.2,
                        height: 173.8,
                        decoration: BoxDecoration(
                          color: Color(0x82FFFFFF),
                          borderRadius: BorderRadius.circular(40),
                          border: Border.all(
                            color: FlutterFlowTheme.of(context).primaryText,
                            width: 2,
                          ),
                        ),
                        child: Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(16, 16, 16, 16),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Expanded(
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(24),
                                  child: Container(
                                    width: 100,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: Image.asset(
                                          'assets/images/weather_chart.jpeg',
                                        ).image,
                                      ),
                                      borderRadius: BorderRadius.circular(24),
                                      border: Border.all(
                                        color: Color(0xFFEECB13),
                                        width: 2,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      16, 0, 0, 0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Column(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    15, 17, 0, 0),
                                            child: Text(
                                              'It Hasn\'t Rained In Months',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .subtitle2
                                                      .override(
                                                        fontFamily: 'Oswald',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primaryText,
                                                        fontSize: 25,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                      ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ).animateOnPageLoad(
                          animationsMap['containerOnPageLoadAnimation3']!),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(-0.1, 1),
                    child: Container(
                      width: 368.6,
                      height: 143.4,
                      decoration: BoxDecoration(
                        color: Color(0x82FFFFFF),
                        borderRadius: BorderRadius.circular(40),
                        border: Border.all(
                          color: FlutterFlowTheme.of(context).primaryText,
                          width: 2,
                        ),
                      ),
                      child: Stack(
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(16, 16, 16, 16),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Expanded(
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(24),
                                    child: Container(
                                      width: 100,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: Image.asset(
                                            'assets/images/nutts_1.webp',
                                          ).image,
                                        ),
                                        borderRadius: BorderRadius.circular(24),
                                        border: Border.all(
                                          color: Color(0xFFEECB13),
                                          width: 2,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        16, 0, 0, 0),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Column(
                                          mainAxisSize: MainAxisSize.max,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(1, 0, 0, 0),
                                              child: Text(
                                                'In a Nut Shell',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .subtitle2
                                                        .override(
                                                          fontFamily: 'Oswald',
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          fontSize: 25,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                        ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Text(
                                          'Learn more about the market',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily: 'Poppins',
                                                fontSize: 13,
                                                fontWeight: FontWeight.normal,
                                              ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(0.59, -0.81),
                            child: Text(
                              '15:30',
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'Poppins',
                                    fontSize: 11,
                                    fontWeight: FontWeight.normal,
                                  ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(0.83, -0.82),
                            child: Text(
                              'Sep 13',
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'Poppins',
                                    fontSize: 11,
                                    fontWeight: FontWeight.w300,
                                  ),
                            ),
                          ),
                        ],
                      ),
                    ).animateOnPageLoad(
                        animationsMap['containerOnPageLoadAnimation4']!),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
