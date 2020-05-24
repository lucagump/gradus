import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';
import './XD_statistics.dart';

class XD_welcome extends StatelessWidget {
  XD_welcome({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 1.0),
            child:
                // Adobe XD layer: 'statistics' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, -1.0),
                  child:
                      // Adobe XD layer: 'Background-dark' (shape)
                      Container(
                    width: 411.0,
                    height: 731.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(3.0),
                      color: const Color(0xfff5f8ff),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(58.0, -24.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.SlideLeft,
                        duration: 0.3,
                        ease: Curves.easeOut,
                        pageBuilder: () => XD_statistics(),
                      ),
                    ],
                    child:
                        // Adobe XD layer: 'button' (group)
                        Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(56.0, 631.0),
                          child: Container(
                            width: 165.0,
                            height: 44.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(32.0),
                              color: const Color(0xff2e2e31),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(90.1, 643.5),
                          child: Text(
                            'Exercises',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 14,
                              color: const Color(0xfff5f8ff),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(167.55, 648.61),
                          child: SvgPicture.string(
                            _shapeSVG_d7a94cd1c17d4987991ef94463b18d58,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(46.0, 311.0),
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Open Sans',
                        fontSize: 26,
                        color: const Color(0xff313131),
                      ),
                      children: [
                        TextSpan(
                          text: 'Hi Luca,\nWelcome to ',
                          style: TextStyle(
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        TextSpan(
                          text: 'Gradus\n',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        TextSpan(
                          text: 'Start training now',
                          style: TextStyle(
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(39.0, 89.0),
                  child: Text(
                    'Welcome',
                    style: TextStyle(
                      fontFamily: 'Open Sans',
                      fontSize: 19,
                      color: const Color(0xb52e2e31),
                      fontWeight: FontWeight.w300,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(37.0, 46.0),
                  child:
                      // Adobe XD layer: 'Gradus Title' (text)
                      Text(
                    'Gradus',
                    style: TextStyle(
                      fontFamily: 'Open Sans',
                      fontSize: 30,
                      color: const Color(0xff2e2e31),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _shapeSVG_d7a94cd1c17d4987991ef94463b18d58 =
    '<svg viewBox="167.6 648.6 20.3 10.8" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 187.81, 648.61)" d="M 5.419110774993896 -2.775800365941909e-25 L 0.2994692325592041 4.432826042175293 C 0.05831186473369598 4.635491371154785 -0.04907748475670815 4.945269584655762 0.02120357379317284 5.243609428405762 C 0.09167076647281647 5.540122985839844 0.3276694118976593 5.7791428565979 0.6393205523490906 5.868144989013672 C 0.9507456421852112 5.957017421722412 1.288841962814331 5.882941722869873 1.524853825569153 5.671986103057861 L 4.517768859863281 3.079919576644897 L 4.517768859863281 19.39543724060059 C 4.512463569641113 19.70024108886719 4.683140754699707 19.98208427429199 4.964982986450195 20.13525009155273 C 5.24484395980835 20.29024696350098 5.593390464782715 20.29024696350098 5.873411178588867 20.13525009155273 C 6.155040740966797 19.98208427429199 6.325770854949951 19.70024108886719 6.320412635803223 19.39543724060059 L 6.320412635803223 3.079919576644897 L 9.313499450683594 5.671986103057861 C 9.549378395080566 5.882941722869873 9.887434959411621 5.957017421722412 10.1990327835083 5.868144989013672 C 10.5106840133667 5.7791428565979 10.74651050567627 5.540122985839844 10.81697750091553 5.243609428405762 C 10.88744449615479 4.945269584655762 10.77990913391113 4.635491371154785 10.53872489929199 4.432826042175293 L 5.419110774993896 -2.775800365941909e-25 Z" fill="#f5f8ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
