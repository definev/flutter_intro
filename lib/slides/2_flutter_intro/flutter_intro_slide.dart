import 'package:flutter/material.dart';

import '../../common/bullet_list.dart';
import '../../templates/templates.dart';

class FlutterIntroSlide extends StatelessWidget {
  const FlutterIntroSlide();

  @override
  Widget build(BuildContext context) {
    return SplitScreenTemplate(
      leftChild: Column(
        children: const [
          _Title(),
          SizedBox(height: 32.0),
          Expanded(
            child: BulletList(
              items: [
                'UI toolkit mã nguồn mở và hoàn toàn miễn phí, giúp xây dựng ứng dụng đa nền tảng',
                'Ra mắt năm 2017',
                'Được xây dựng từ C, C++, Dart, và Skia',
              ],
            ),
          ),
        ],
      ),
      rightChild: const FlutterLogo(
        size: 300,
        style: FlutterLogoStyle.stacked,
      ),
      leftFlex: 2,
      rightFlex: 3,
    );
  }
}

class _Title extends StatelessWidget {
  const _Title();

  @override
  Widget build(BuildContext context) {
    return FittedBox(
      child: RichText(
        text: TextSpan(
          text: 'Flutter là gì?',
          style: Theme.of(context).textTheme.headline1?.copyWith(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
        ),
      ),
    );
  }
}
