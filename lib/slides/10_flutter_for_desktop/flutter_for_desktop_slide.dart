import 'package:flutter/widgets.dart';

import '../../common/bullet_list.dart';
import '../../templates/templates.dart';

class FlutterForDesktopSlide extends StatelessWidget {
  const FlutterForDesktopSlide();

  @override
  Widget build(BuildContext context) {
    return SplitScreenTemplate(
      title: 'Flutter cho Desktop',
      leftChild: const BulletList(
        items: [
          'Chạm mốc ổn định từ tháng 3, 2021',
          'Windows, macOS và Linux',
          'Flutter - Là công cụ mặc định cho Ubuntu apps',
        ],
      ),
      rightChild: Image.asset('assets/images/ubuntu_flutter_installer.jpeg'),
      leftFlex: 2,
      rightFlex: 3,
    );
  }
}
