import 'package:flutter/material.dart';

import '../../common/bullet_list.dart';
import '../../common/web_browser_dialog.dart';
import '../../templates/templates.dart';

class FlutterForWebSlide extends StatelessWidget {
  const FlutterForWebSlide();

  @override
  Widget build(BuildContext context) {
    final textStyle = Theme.of(context).textTheme.headline2?.copyWith(
          color: Colors.white,
          height: 1.5,
        );

    return SplitScreenTemplate(
      title: 'Flutter cho Web',
      leftChild: Column(
        children: [
          const BulletList(
            items: [
              'Chạm mốc ổn định từ tháng 3, 2021',
              'Cùng một codebase với flutter mobile',
              'Single page applications',
              'HTML vs CanvasKit',
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('\u2022', style: textStyle),
              const SizedBox(width: 8.0),
              Expanded(
                child: GestureDetector(
                  onTap: () {
                    showDialog(
                      context: context,
                      builder: (_) => const WebBrowserDialog(
                        url: 'https://flutterplasma.dev/',
                      ),
                    );
                  },
                  child: Text(
                    'Video or Flutter Magic?',
                    style: textStyle?.copyWith(
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ),
              )
            ],
          ),
        ],
      ),
      rightChild: Image.asset('assets/images/flutter_web_architecture.png'),
      leftFlex: 2,
      rightFlex: 3,
    );
  }
}
