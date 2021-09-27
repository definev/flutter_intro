import 'package:flutter/widgets.dart';

import '../../common/bullet_list.dart';
import '../../templates/templates.dart';

class FlutterForMobileSlide extends StatelessWidget {
  const FlutterForMobileSlide();

  @override
  Widget build(BuildContext context) {
    return CarouselTemplate(
      title: 'Flutter cho mobile',
      leftChild: const BulletList(
        items: [
          'Android và iOS',
          'Native performance',
          'Dễ dàng gọi API native qua MethodChannel',
          'Add-to-app',
        ],
      ),
      carouselChildren: [
        Image.asset(
          'assets/images/flutter_for_mobile/flutter_architecture.png',
          scale: 0.75,
        ),
        Image.asset(
          'assets/images/flutter_for_mobile/platform_channels.png',
          scale: 0.75,
        ),
      ],
    );
  }
}
