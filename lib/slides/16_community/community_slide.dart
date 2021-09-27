import 'package:flutter/widgets.dart';

import '../../common/bullet_list.dart';
import '../../templates/templates.dart';

class CommunitySlide extends StatelessWidget {
  const CommunitySlide();

  @override
  Widget build(BuildContext context) {
    return CarouselTemplate(
      title: 'Cộng đồng',
      leftChild: const BulletList(
        items: [
          'Cộng đồng mã nguồn mở',
          'pub.dev',
          'Cộng đồng phát triển và thân thiện',
          'Hỗ trợ bởi google',
        ],
      ),
      carouselChildren: [
        Image.asset('assets/images/community/flutter_community.png'),
        Image.asset('assets/images/community/pub_dev.png'),
        Image.asset('assets/images/community/flutteristas.jpeg'),
      ],
    );
  }
}
