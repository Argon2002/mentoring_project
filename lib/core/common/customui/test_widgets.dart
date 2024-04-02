import 'package:flutter/material.dart';

abstract class BaseTextWidget extends StatelessWidget {
  String data;
  BaseTextWidget({
    required this.data,
    super.key,
  });
}

class SmallText extends BaseTextWidget {
  SmallText({
    super.key,
    required super.data,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      data,
      // style: TextStyles.,
    );
  }
}
