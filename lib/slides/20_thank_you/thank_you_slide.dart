import 'package:flutter/widgets.dart';

import '../../templates/templates.dart';

class ThankYouSlide extends StatelessWidget {
  const ThankYouSlide();

  @override
  Widget build(BuildContext context) {
    return const TitleScreenTemplate(
      title: 'Cảm ơn vì đã lắng nghe',
      subtitle: "Any question?.",
    );
  }
}
