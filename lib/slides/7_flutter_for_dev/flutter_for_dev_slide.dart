import 'package:flutter/widgets.dart';

import '../../common/bullet_list.dart';
import '../../templates/templates.dart';

class FlutterForDevSlide extends StatelessWidget {
  const FlutterForDevSlide();

  @override
  Widget build(BuildContext context) {
    return CarouselTemplate(
      title: 'Flutter cho developer',
      leftChild: const BulletList(
        items: [
          'Hot-reload',
          'Tốc độ nhanh',
          'Một cho tất cả đúng nghĩa',
          'Tài liệu rõ ràng, dễ hiểu',
          'Dart',
        ],
      ),
      carouselChildren: [
        Image.asset(
          'assets/images/hot_reload.gif',
          scale: 0.75,
        ),
        
      ],
    );
  }
}
