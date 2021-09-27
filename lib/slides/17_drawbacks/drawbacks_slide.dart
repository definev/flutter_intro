import 'package:flutter/widgets.dart';

import '../../common/bullet_list.dart';
import '../../templates/templates.dart';

class DrawbacksSlide extends StatefulWidget {
  const DrawbacksSlide();

  @override
  _DrawbacksSlideState createState() => _DrawbacksSlideState();
}

class _DrawbacksSlideState extends State<DrawbacksSlide> {
  bool _showDrawbacks = false;

  @override
  Widget build(BuildContext context) {
    return SplitScreenTemplate(
      title: 'Nhược điểm của Flutter',
      leftChild: GestureDetector(
        onTap: () {
          setState(() {
            _showDrawbacks = !_showDrawbacks;
          });
        },
        child: AnimatedSwitcher(
          duration: const Duration(milliseconds: 500),
          child: _showDrawbacks
              ? const BulletList(
                  key: ValueKey('Drawbacks'),
                  items: [
                    'Chưa quá trưởng thành',
                    'Không có hướng dẫn chính thức cho việc tạo kiến trúc cho ứng dụng',
                    'Flutter web hỗ trợ SEO chưa tốt',
                    'Flutter Web chưa thực sự ổn định khi so với các nền tảng còn lại',
                  ],
                )
              : const BulletList(
                  key: ValueKey('None'),
                  items: ['Không có'],
                ),
        ),
      ),
      rightChild: FractionallySizedBox(
        widthFactor: 0.9,
        child: Image.asset('assets/images/drawbacks_of_flutter.png'),
      ),
      leftFlex: 2,
      rightFlex: 3,
    );
  }
}
