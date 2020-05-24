import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';
import './XD_account.dart';

class XD_login extends StatelessWidget {
  XD_login({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'first-login' (group)
          Stack(
            children: <Widget>[
              // Adobe XD layer: 'Background-white' (shape)
              Container(
                width: 411.0,
                height: 731.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(3.0),
                  color: const Color(0xff2e2e31),
                ),
              ),
              Transform.translate(
                offset: Offset(37.0, 43.0),
                child:
                    // Adobe XD layer: 'Gradus Title' (text)
                    Text(
                  'Gradus',
                  style: TextStyle(
                    fontFamily: 'Open Sans',
                    fontSize: 30,
                    color: const Color(0xfff5f8ff),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(36.0, 183.72),
                child: SizedBox(
                  width: 339.0,
                  height: 363.0,
                  child: SingleChildScrollView(
                      child: Text(
                    'Thanks choosing our solution\nfor your training.\nWith this device you will have\nfeedbacks related to the quality \nof specific exercise.\n\nSafety for us is important.\n\nDuring the usage of the device\nthe pressure will be accurate enough for you not to worry about risks of damage related to the muscles of your forearm, hands and your tendons.',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 20,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w300,
                    ),
                    textAlign: TextAlign.left,
                  )),
                ),
              ),
              Transform.translate(
                offset: Offset(121.91, 624.0),
                child: PageLink(
                  links: [
                    PageLinkInfo(
                      transition: LinkTransition.SlideLeft,
                      duration: 0.3,
                      ease: Curves.easeOut,
                      pageBuilder: () => XD_account(),
                    ),
                  ],
                  child:
                      // Adobe XD layer: 'button' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(-9.0, -3.0),
                        child: Container(
                          width: 165.0,
                          height: 44.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(32.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(28.0, 9.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(-2.0, 0.0),
                              child: Text(
                                'Continue ',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 14,
                                  color: const Color(0xff2a2b2e),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(82.0, 4.92),
                              child: SvgPicture.string(
                                _shapeSVG_d873daa5be3f4c668d99b1cbd94b9dd6,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

const String _shapeSVG_d873daa5be3f4c668d99b1cbd94b9dd6 =
    '<svg viewBox="82.0 4.9 17.4 10.8" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 99.36, 4.92)" d="M 5.390996932983398 0 L 0.2979155480861664 3.799787282943726 C 0.0580093078315258 3.973510503768921 -0.04882291704416275 4.239050388336182 0.02109352871775627 4.494784832000732 C 0.09119514375925064 4.748954296112061 0.3259694576263428 4.953840732574463 0.6360036730766296 5.030132293701172 C 0.9458131194114685 5.106313705444336 1.282155394554138 5.042816162109375 1.516942977905273 4.86198616027832 L 4.494330883026123 2.640085458755493 L 4.494330883026123 16.62563323974609 C 4.489053726196289 16.88690757751465 4.658844947814941 17.12850189208984 4.939224720001221 17.25979423522949 C 5.217634201049805 17.39265632629395 5.564373016357422 17.39265632629395 5.842940807342529 17.25979423522949 C 6.123109340667725 17.12850189208984 6.292953968048096 16.88690757751465 6.287622928619385 16.62563323974609 L 6.287622928619385 2.640085458755493 L 9.265182495117188 4.86198616027832 C 9.499837875366211 5.042816162109375 9.836140632629395 5.106313705444336 10.14612102508545 5.030132293701172 C 10.45615673065186 4.953840732574463 10.69075870513916 4.748954296112061 10.76085948944092 4.494784832000732 C 10.83096218109131 4.239050388336182 10.72398376464844 3.973510503768921 10.48405075073242 3.799787282943726 L 5.390996932983398 0 Z" fill="#2a2b2e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
