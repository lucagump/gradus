import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';
import './XD_welcome.dart';

class XD_account extends StatelessWidget {
  XD_account({
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
                  offset: Offset(3.0, 15.0),
                  child:
                      // Adobe XD layer: 'User' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(-3.0, -16.0),
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
                        offset: Offset(47.0, 87.0),
                        child: PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.SlideLeft,
                              duration: 0.3,
                              ease: Curves.easeOut,
                              pageBuilder: () => XD_welcome(),
                            ),
                          ],
                          child:
                              // Adobe XD layer: 'enter' (group)
                              Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(248.0, 318.0),
                                child: SvgPicture.string(
                                  _shapeSVG_87568ac8aae542b69d885798b131dc88,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 86.0),
                        child:
                            // Adobe XD layer: 'text-input' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(37.0, 253.0),
                              child: Container(
                                width: 328.0,
                                height: 32.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(9.0),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(46.0, 261.0),
                              child: Text(
                                'Your Name',
                                style: TextStyle(
                                  fontFamily: 'Arial',
                                  fontSize: 14,
                                  color: const Color(0x802e2e31),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(38.0, 291.0),
                        child: SizedBox(
                          width: 137.0,
                          height: 38.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'Who are you?',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 20,
                              color: const Color(0xff2e2e31),
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(37.0, 85.0),
                        child:
                            // Adobe XD layer: 'User' (text)
                            Text(
                          'User',
                          style: TextStyle(
                            fontFamily: 'Open Sans',
                            fontSize: 20,
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
          ),
        ],
      ),
    );
  }
}

const String _shapeSVG_87568ac8aae542b69d885798b131dc88 =
    '<svg viewBox="248.0 318.0 70.0 22.0" ><path transform="translate(248.0, 318.0)" d="M 11 0 L 59 0 C 65.07513427734375 0 70 4.924867630004883 70 11 C 70 17.07513236999512 65.07513427734375 22 59 22 L 11 22 C 4.924867630004883 22 0 17.07513236999512 0 11 C 0 4.924867630004883 4.924867630004883 0 11 0 Z" fill="#2e2e31" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.0, 1.0, -1.0, 0.0, 295.14, 323.86)" d="M 4.875304222106934 1.154970494243734e-10 L 0.2694175839424133 5.416673183441162 C 0.05246030911803246 5.664319038391113 -0.04415254294872284 6.042851448059082 0.01907582581043243 6.407406330108643 C 0.08247166126966476 6.769730091094971 0.2947878837585449 7.0617995262146 0.5751649141311646 7.170555114746094 C 0.8553385734558105 7.279152870178223 1.159506916999817 7.18863582611084 1.371835112571716 6.930859565734863 L 4.064411640167236 3.763494968414307 L 4.064411640167236 23.70017433166504 C 4.059639453887939 24.07262802124023 4.213188648223877 24.41702461242676 4.466748237609863 24.60418510437012 C 4.718524932861328 24.79358291625977 5.032095432281494 24.79358291625977 5.284016132354736 24.60418510437012 C 5.537384033203125 24.41702461242676 5.690981388092041 24.07262802124023 5.686161041259766 23.70017433166504 L 5.686161041259766 3.763494968414307 L 8.37889289855957 6.930859565734863 C 8.591100692749023 7.18863582611084 8.895233154296875 7.279152870178223 9.175562858581543 7.170555114746094 C 9.455939292907715 7.0617995262146 9.668100357055664 6.769730091094971 9.73149585723877 6.407406330108643 C 9.794892311096191 6.042851448059082 9.698147773742676 5.664319038391113 9.481166839599609 5.416673183441162 L 4.875304222106934 1.154970494243734e-10 Z" fill="#f5f8ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
