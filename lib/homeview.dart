import 'dart:html';

import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:sample_snack/widgets/clone1.dart';
import 'package:sample_snack/widgets/clone1_web.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: Page1(),
      tablet: Page1Desktop(),
      desktop: Page1Desktop(),
    );
  }
}
