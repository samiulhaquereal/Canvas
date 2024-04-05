import 'package:flutter/material.dart';

import 'custom_painter.dart';

class CanvasPrinter extends StatelessWidget {
  const CanvasPrinter({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          body: Center(
            child: Container(
              color: Colors.grey.shade300,
              child: CustomPaint(
                painter: MasterPainter(),
                //size: Size(300,400),
              ),
            ),
          ),
    ));
  }
}
