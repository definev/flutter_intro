import 'package:flutter/widgets.dart';

import '../../common/bullet_list.dart';
import '../../templates/templates.dart';

class TransitionToFlutterSlide extends StatelessWidget {
  const TransitionToFlutterSlide();

  @override
  Widget build(BuildContext context) {
    return SplitScreenTemplate(
      title: 'Chuyển đổi sang Flutter',
      leftChild: const BulletList(
        items: [
          'Có kiến thức về OOP của một ngôn ngữ bất kì',
          'Không nhất thiết phải có kiến thức về native, nhưng có cũng tốt',
          'Không có sự thay đổi tư duy nào đối với Web devs',
        ],
      ),
      rightChild: Image.asset('assets/images/transition_to_flutter.png'),
      leftFlex: 2,
      rightFlex: 3,
    );
  }
}
