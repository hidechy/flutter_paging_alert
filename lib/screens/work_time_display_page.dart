import 'package:flutter/material.dart';

class WorkTimeDisplayPage extends StatelessWidget {
  const WorkTimeDisplayPage({super.key, required this.numStr});

  final String numStr;

  ///
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          SliverList(
            delegate: SliverChildBuilderDelegate(
              (context, position) {
                return Container(
                  child: Text(position.toString()),
                );
              },
              childCount: 100,
            ),
          ),
        ],
      ),
    );
  }
}
