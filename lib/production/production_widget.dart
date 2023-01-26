import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class ProductionWidget extends StatefulWidget {
  const ProductionWidget({Key? key}) : super(key: key);

  @override
  _ProductionWidgetState createState() => _ProductionWidgetState();
}

class _ProductionWidgetState extends State<ProductionWidget> {
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
      backgroundColor: Color(0xFFFFF059),
      appBar: AppBar(
        backgroundColor: Color(0xFFFFF059),
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
          'Production',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Poppins',
                color: FlutterFlowTheme.of(context).primaryText,
                fontSize: 25,
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
              child: Image.network(
                '',
                width: double.infinity,
                height: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.07, -0.9),
              child: Container(
                width: 389,
                height: 280.8,
                decoration: BoxDecoration(
                  color: Color(0x82FFFFFF),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.87, -0.9),
              child: Container(
                width: 50,
                height: 50,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                ),
                child: Image.asset(
                  'assets/images/a1.jpeg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.8, -0.73),
              child: Text(
                '2020',
                style: FlutterFlowTheme.of(context).title2.override(
                      fontFamily: 'Poppins',
                      color: FlutterFlowTheme.of(context).primaryText,
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                    ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.85, -0.63),
              child: Text(
                'Metric Ton',
                style: FlutterFlowTheme.of(context).bodyText2.override(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.normal,
                    ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.81, -0.74),
              child: Text(
                'Production Volume',
                style: FlutterFlowTheme.of(context).title2.override(
                      fontFamily: 'Poppins',
                      color: FlutterFlowTheme.of(context).primaryText,
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                    ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.47, -0.87),
              child: Text(
                'John Doe',
                style: FlutterFlowTheme.of(context).bodyText1.override(
                      fontFamily: 'Poppins',
                      fontSize: 15,
                    ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.84, -0.56),
              child: Text(
                '757.12M',
                style: FlutterFlowTheme.of(context).title2.override(
                      fontFamily: 'Poppins',
                      color: FlutterFlowTheme.of(context).primaryText,
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.79, -0.35),
              child: Text(
                'Peanut Crops Primary',
                style: FlutterFlowTheme.of(context).bodyText2.override(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.normal,
                    ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.7, -0.46),
              child: Text(
                '35.69% of global production share',
                style: FlutterFlowTheme.of(context).bodyText2.override(
                      fontFamily: 'Poppins',
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                    ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
