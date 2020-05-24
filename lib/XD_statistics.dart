import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:adobe_xd/blend_mask.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';
import './XD_aboutus.dart';

class XD_statistics extends StatelessWidget {
  XD_statistics({
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
                  offset: Offset(0.0, 662.0),
                  child:
                      // Adobe XD layer: 'bottombar' (group)
                      Stack(
                    children: <Widget>[
                      BlendMask(
                        blendMode: BlendMode.luminosity,
                        opacity: 1,
                        child: SvgPicture.string(
                          _shapeSVG_4ddfafb59a0d4afc8f9c298fd214733b,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(346.0, 32.0),
                        child: PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.Fade,
                              duration: 0.3,
                              ease: Curves.easeOut,
                              pageBuilder: () => XD_aboutus(),
                            ),
                          ],
                          child: Container(),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(31.33, 29.0),
                        child: SvgPicture.string(
                          _shapeSVG_d6713110e1154546ac822cb4967a4112,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(202.87, 27.0),
                        child: Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'ic-statistics-2' (component)
                            Container(),
                            Transform.translate(
                              offset: Offset(26.0, 3.0),
                              child: Text(
                                'Statistics',
                                style: TextStyle(
                                  fontFamily: 'Open Sans',
                                  fontSize: 13,
                                  color: const Color(0xff2e2e31),
                                  fontWeight: FontWeight.w300,
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
                Transform.translate(
                  offset: Offset(60.74, 427.33),
                  child:
                      // Adobe XD layer: 'graph-2' (group)
                      SvgPicture.string(
                    _shapeSVG_19ef7660b979440cb8e20db1a64e22e4,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(51.74, 377.0),
                  child:
                      // Adobe XD layer: 'graph-2' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.26, 27.0),
                        child: Text(
                          '80\n70\n60\n50\n40\n30\n20\n10\n0',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 6,
                            color: const Color(0xff2e2e31),
                            height: 4,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(23.26, 218.83),
                        child: Text(
                          '10           20           30           40           50           60           70           80           90           100           110           120 ',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 5,
                            color: const Color(0xff2e2e31),
                            letterSpacing: 0.15,
                            height: 4.6,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(52.26, 14.0),
                        child:
                            // Adobe XD layer: 'info' (group)
                            Stack(
                          children: <Widget>[
                            Stack(
                              children: <Widget>[
                                Container(),
                                Transform.translate(
                                  offset: Offset(23.0, 0.0),
                                  child: Text(
                                    'Rythm',
                                    style: TextStyle(
                                      fontFamily: 'Arial',
                                      fontSize: 14,
                                      color: const Color(0xff7d35ce),
                                      fontWeight: FontWeight.w700,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                            Transform.translate(
                              offset: Offset(100.0, 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(23.0, 0.0),
                                    child: Text(
                                      'Speed',
                                      style: TextStyle(
                                        fontFamily: 'Arial',
                                        fontSize: 14,
                                        color: const Color(0x80cea535),
                                        fontWeight: FontWeight.w700,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Container(),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(51.74, 129.45),
                  child:
                      // Adobe XD layer: 'graph-1' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 35.0),
                        child:
                            // Adobe XD layer: 'stats' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(48.26, 188.5),
                              child: Text(
                                '2                                 3                                   4                                     5',
                                style: TextStyle(
                                  fontFamily: 'Arial',
                                  fontSize: 7,
                                  color: const Color(0xff2e2e31),
                                  height: 3.857142857142857,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(118.26, 21.0),
                              child: SvgPicture.string(
                                _shapeSVG_c903cadeac604fbb8d74683c5c0bd89e,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(48.26, 6.0),
                              child: Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(224.0, 8.0),
                                    child:
                                        // Adobe XD layer: '5' (shape)
                                        Container(
                                      width: 16.0,
                                      height: 185.0,
                                      decoration: BoxDecoration(
                                        color: const Color(0x66cea535),
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(0.0, 1.0),
                                    child:
                                        // Adobe XD layer: '1' (shape)
                                        Container(
                                      width: 16.0,
                                      height: 192.0,
                                      decoration: BoxDecoration(
                                        color: const Color(0x66cea535),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(32.0, 20.0),
                              child: Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(70.26, 20.0),
                                    child:
                                        // Adobe XD layer: '2' (shape)
                                        Container(
                                      width: 16.0,
                                      height: 159.0,
                                      decoration: BoxDecoration(
                                        color: const Color(0xbd7d35ce),
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(0.0, 13.0),
                                    child:
                                        // Adobe XD layer: '3' (shape)
                                        Container(
                                      width: 16.0,
                                      height: 166.0,
                                      decoration: BoxDecoration(
                                        color: const Color(0xbd7d35ce),
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(142.74, 0.0),
                                    child:
                                        // Adobe XD layer: '4' (shape)
                                        Container(
                                      width: 16.0,
                                      height: 179.0,
                                      decoration: BoxDecoration(
                                        color: const Color(0xbd7d35ce),
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(225.26, 19.0),
                                    child:
                                        // Adobe XD layer: '5' (shape)
                                        Container(
                                      width: 16.0,
                                      height: 160.0,
                                      decoration: BoxDecoration(
                                        color: const Color(0xbd7d35ce),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(0.0, -9.83),
                              child: Text(
                                '100\n90\n80\n70\n60\n50\n40\n30\n20\n10\n0',
                                style: TextStyle(
                                  fontFamily: 'Arial',
                                  fontSize: 6,
                                  color: const Color(0xff2e2e31),
                                  height: 3.1666666666666665,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(62.92, 0.0),
                        child:
                            // Adobe XD layer: 'info' (group)
                            Stack(
                          children: <Widget>[
                            Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(24.0, 0.0),
                                  child: Text(
                                    'Rythm',
                                    style: TextStyle(
                                      fontFamily: 'Arial',
                                      fontSize: 14,
                                      color: const Color(0xbd7d35ce),
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Container(
                                  width: 16.0,
                                  height: 16.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8.0),
                                    color: const Color(0xbd7d35ce),
                                  ),
                                ),
                              ],
                            ),
                            Transform.translate(
                              offset: Offset(112.0, 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(24.0, 0.0),
                                    child: Text(
                                      'Speed',
                                      style: TextStyle(
                                        fontFamily: 'Arial',
                                        fontSize: 14,
                                        color: const Color(0x66cea535),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Container(
                                    width: 16.0,
                                    height: 16.0,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8.0),
                                      color: const Color(0x66cea535),
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
                ),
                Transform.translate(
                  offset: Offset(37.0, 86.0),
                  child: Text(
                    'Statistics',
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

const String _shapeSVG_4ddfafb59a0d4afc8f9c298fd214733b =
    '<svg viewBox="0.0 0.0 411.0 70.0" ><path  d="M 32.87999725341797 0 L 378.1199951171875 0 C 396.2791137695313 0 410.9999694824219 13.43145751953125 410.9999694824219 30 L 410.9999694824219 40 C 410.9999694824219 56.56854248046875 396.2791137695313 70 378.1199951171875 70 L 32.87999725341797 70 C 14.72087669372559 70 0 56.56854248046875 0 40 L 0 30 C 0 13.43145751953125 14.72087669372559 0 32.87999725341797 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_d6713110e1154546ac822cb4967a4112 =
    '<svg viewBox="31.3 29.0 113.4 14.5" ><path transform="translate(30.0, 27.0)" d="M 8.133333206176758 16.44999885559082 L 8.133333206176758 11.35000038146973 L 11.53333282470703 11.35000038146973 L 11.53333282470703 16.44999885559082 L 15.78333187103271 16.44999885559082 L 15.78333187103271 9.649999618530273 L 18.33333206176758 9.649999618530273 L 9.833332061767578 1.99999988079071 L 1.333333373069763 9.649999618530273 L 3.883333206176758 9.649999618530273 L 3.883333206176758 16.44999885559082 L 8.133333206176758 16.44999885559082 Z" fill="#2e2e31" stroke="none" stroke-width="0.6666666865348816" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(115.98, 12.0)" d="M 8.75 27.08333396911621 L 10.97222328186035 27.08333396911621 L 10.97222328186035 24.86111259460449 L 8.75 24.86111259460449 L 8.75 27.08333396911621 Z M 8.75 31.52778053283691 L 10.97222328186035 31.52778053283691 L 10.97222328186035 29.30555725097656 L 8.75 29.30555725097656 L 8.75 31.52778053283691 Z M 8.75 22.63888931274414 L 10.97222328186035 22.63888931274414 L 10.97222328186035 20.41666793823242 L 8.75 20.41666793823242 L 8.75 22.63888931274414 Z M 13.19444561004639 27.08333396911621 L 28.75 27.08333396911621 L 28.75 24.86111259460449 L 13.19444561004639 24.86111259460449 L 13.19444561004639 27.08333396911621 Z M 13.19444561004639 31.52778053283691 L 28.75 31.52778053283691 L 28.75 29.30555725097656 L 13.19444561004639 29.30555725097656 L 13.19444561004639 31.52778053283691 Z M 13.19444561004639 20.41666793823242 L 13.19444561004639 22.63888931274414 L 28.75 22.63888931274414 L 28.75 20.41666793823242 L 13.19444561004639 20.41666793823242 Z" fill="#2e2e31" stroke="none" stroke-width="2.9166667461395264" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_19ef7660b979440cb8e20db1a64e22e4 =
    '<svg viewBox="60.7 427.3 288.3 190.4" ><g transform="translate(51.74, 377.0)"><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffcea535"  /><stop offset="1.0" stop-color="#ffffffff"  /></linearGradient></defs><path transform="translate(-2375.08, -1004.63)" d="M 2445.541259765625 1054.9580078125 C 2481.69921875 1053.989501953125 2487.48046875 1159.074829101563 2512.80517578125 1159.074829101563 C 2538.129638671875 1159.074829101563 2538.438720703125 1115.09521484375 2561.735595703125 1115.09521484375 C 2580.737060546875 1115.09521484375 2580.570068359375 1141.862060546875 2600.706298828125 1141.862060546875 C 2620.841796875 1141.862060546875 2616.408203125 1107.478515625 2634.69775390625 1107.478515625 C 2652.987060546875 1107.478515625 2645.73974609375 1212.212646484375 2645.73974609375 1212.212646484375 C 2645.73974609375 1212.212646484375 2411.041748046875 1212.212646484375 2411.041748046875 1212.212646484375 C 2411.041748046875 1212.212646484375 2409.38330078125 1055.926635742188 2445.541259765625 1054.9580078125 Z" fill="url(#gradient)" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff7d35ce"  /><stop offset="1.0" stop-color="#ffffffff"  /></linearGradient></defs><path transform="translate(-2382.62, -964.31)" d="M 2413.789306640625 1064.169311523438 C 2451.10205078125 1051.135009765625 2459.070556640625 1061.776489257813 2479.574462890625 1072.459350585938 C 2500.07763671875 1083.14208984375 2505.512939453125 1061.3173828125 2521.015869140625 1061.97216796875 C 2536.51904296875 1062.626953125 2532.026611328125 1116.37841796875 2554.0517578125 1119.619506835938 C 2576.077880859375 1122.860595703125 2574.992431640625 1115.033813476563 2596.291748046875 1124.9814453125 C 2617.5908203125 1134.929077148438 2610.564453125 1079.16796875 2648.23779296875 1072.459350585938 C 2685.911376953125 1065.750610351563 2679.464599609375 1201.832275390625 2679.464599609375 1201.832275390625 C 2679.464599609375 1201.832275390625 2391.618896484375 1205.0712890625 2391.618896484375 1205.0712890625 C 2391.618896484375 1205.0712890625 2413.789306640625 1064.169311523438 2413.789306640625 1064.169311523438 Z" fill="url(#gradient)" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
const String _shapeSVG_c903cadeac604fbb8d74683c5c0bd89e =
    '<svg viewBox="118.3 21.0 88.0 178.0" ><g transform="translate(48.26, 6.0)"><path transform="translate(142.0, 15.0)" d="M 0 0 L 16 0 L 16 178 L 0 178 L 0 0 Z" fill="#cea535" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(70.0, 60.0)" d="M 0 2 L 16 0 L 16 133 L 0 133 L 0 2 Z" fill="#cea535" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
