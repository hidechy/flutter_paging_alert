import 'package:flutter/material.dart';

class WorktimeEstimateAlert extends StatelessWidget {
  const WorktimeEstimateAlert({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = PageController();

    return PageView.builder(
      controller: controller,
      itemCount: 5,
      itemBuilder: (context, index) {
        return Center(
          child: Text(
            index.toString(),
            style: TextStyle(fontSize: 30),
          ),
        );
      },
    );
  }
}
