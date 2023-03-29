import 'package:flutter/material.dart';

class WorktimeEstimateAlert extends StatelessWidget {
  const WorktimeEstimateAlert({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = PageController();

    return PageView(
      controller: controller,
      children: const <Widget>[
        Center(
          child: Text('First Page'),
        ),
        Center(
          child: Text('Second Page'),
        ),
        Center(
          child: Text('Third Page'),
        ),
      ],
    );
  }
}
