import 'dart:math';
import 'dart:typed_data';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class MasterPainter extends CustomPainter{
  @override
  void paint(Canvas canvas, Size size) {
    // Paint paint = Paint();
    // paint.strokeWidth = 2;
    // paint.color = Colors.red;
    // paint.style = PaintingStyle.stroke;
    // Offset center = Offset(size.width/2,size.height/2);
    // Rect rect = Rect.fromCircle(center: center, radius: 70);
    // Rect rect2 = Rect.fromCircle(center: center, radius: 50);
    // RRect Bigrrect = RRect.fromRectXY(rect, 50, 100);
    // RRect smallrrect = RRect.fromRectXY(rect2, 50, 100);
    // canvas.drawLine(Offset.zero, Offset(size.width, 0), paint);
    // canvas.drawCircle(Offset(size.width/2,size.height/2),40,paint);
    // canvas.drawRect(Rect.fromCenter(center: center, width: 100, height: 50), paint);
    //canvas.drawRect(Rect.fromCircle(center: center, radius: 40), paint);
     //canvas.drawOval(Rect.fromLTRB(10, 20, 100, 200), paint);
     //canvas.drawRRect(RRect.fromRectXY(rect, 50, 100), paint);
     //canvas.drawDRRect(Bigrrect, smallrrect,paint);
    /*canvas.clipRect(Offset.zero & size);
    canvas.drawColor(Colors.green,BlendMode.src);*/
    /*canvas.clipRect(Offset.zero & size);
    Paint paint = Paint()
        ..strokeWidth = 2
        ..style = PaintingStyle.fill
        ..shader = ui.Gradient.linear(Offset(size.width/2,0), Offset(size.width/2,size.height), [Colors.blue,Colors.yellow]);

    canvas.drawPaint(paint);*/
    /*Paint paint = Paint()
        ..strokeWidth = 2
        ..color = Colors.red;

    List<Offset> points = [
      Offset.zero,
      Offset(size.width, 0),
      Offset(size.width/2, size.height/2),
      Offset.zero,
    ];
    //----------Optimize--------------
    *//*Float32List points = Float32List.fromList([
      0,0,
      size.width, 0,
      size.width/2, size.height/2,
      0,0,
    ]);*//*

    canvas.drawPoints(ui.PointMode.polygon, points, paint);*/

    /*Paint paint = Paint()
      ..strokeWidth = 2
      ..color = Colors.red
    ..style = PaintingStyle.stroke;
    Offset center = Offset(size.width/2,size.height/2);
    Rect rect = Rect.fromCircle(center: center, radius: 70);
    Rect rect2 = Rect.fromCircle(center: center, radius: 50);

    Path path = Path();
    //path.addRect(rect);
    //path.addRect(rect2);
    path.addArc(rect2,0,pi/2);
    path.arcToPoint(Offset(50,250),radius: Radius.circular(50),largeArc: true,clockwise: false);

    //canvas.drawPath(path, paint);
    canvas.drawPath(path, paint);*/




  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
  
}