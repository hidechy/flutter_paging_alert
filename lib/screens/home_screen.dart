import 'package:flutter/material.dart';

import '_pages/working_dialog.dart';
import 'working_estimate_alert.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 50),
          IconButton(
            onPressed: () {
              WorktimeDialog(
                context: context,
                widget: WorktimeEstimateAlert(),
              );
            },
            icon: Icon(Icons.ac_unit),
          )
        ],
      ),
    );
  }
}
