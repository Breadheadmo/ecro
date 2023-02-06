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
              child: Material(
                color: Colors.transparent,
                elevation: 10,
                child: Container(
                  width: 376.3,
                  height: 302,
                  decoration: BoxDecoration(
                    color: Color(0x82FFFFFF),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: Image.asset(
                        'assets/images/PEAS.jpeg',
                      ).image,
                    ),
                    border: Border.all(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                      width: 4,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.87, -0.9),
              child: Container(
                width: 54,
                height: 54,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                ),
                child: Image.asset(
                  'assets/images/inkoks.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.85, -0.63),
              child: Text(
                'Metric Ton',
                style: FlutterFlowTheme.of(context).bodyText2.override(
                      fontFamily: 'Poppins',
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                      fontSize: 17,
                      fontWeight: FontWeight.normal,
                    ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.83, -0.71),
              child: Text(
                'PRODUCTION VOLUME',
                style: FlutterFlowTheme.of(context).title2.override(
                      fontFamily: 'Poppins',
                      color: FlutterFlowTheme.of(context).primaryText,
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.48, -0.88),
              child: Text(
                'Inoks',
                style: FlutterFlowTheme.of(context).bodyText1.override(
                      fontFamily: 'Oswald',
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                      fontSize: 17,
                    ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.86, -0.55),
              child: Text(
                '757.12M',
                style: FlutterFlowTheme.of(context).title2.override(
                      fontFamily: 'Oswald',
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.82, -0.3),
              child: Text(
                'Peanut Crops Primary',
                style: FlutterFlowTheme.of(context).bodyText2.override(
                      fontFamily: 'Roboto Condensed',
                      color: FlutterFlowTheme.of(context).primaryBackground,
                      fontSize: 18,
                      fontWeight: FontWeight.normal,
                    ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.69, -0.44),
              child: Text(
                '35.69% of global production share',
                style: FlutterFlowTheme.of(context).bodyText2.override(
                      fontFamily: 'Poppins',
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                      fontSize: 17,
                      fontWeight: FontWeight.normal,
                    ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.88, -0.71),
              child: Text(
                '2020',
                style: FlutterFlowTheme.of(context).bodyText1.override(
                      fontFamily: 'Oswald',
                      color: FlutterFlowTheme.of(context).primaryText,
                      fontSize: 16,
                    ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
