import 'package:flutter/widgets.dart';

import '../../common/bullet_list.dart';
import '../../templates/templates.dart';

class FutureOfFlutterSlide extends StatelessWidget {
  const FutureOfFlutterSlide();

  @override
  Widget build(BuildContext context) {
    return SplitScreenTemplate(
      title: 'Tương lai của Flutter',
      leftChild: const BulletList(
        items: [
          'Thịnh hành trong những năm tiếp theo',
          'Lựa chọn đa nền tảng tốt nhất hiện tại',
          'Nhiều công ti đang chuyển dịch sang Flutter, cơ hội việc làm rộng mở',
        ],
      ),
      rightChild: Image.asset('assets/images/flutter_is_the_future.png'),
      leftFlex: 2,
      rightFlex: 3,
    );
  }
}
