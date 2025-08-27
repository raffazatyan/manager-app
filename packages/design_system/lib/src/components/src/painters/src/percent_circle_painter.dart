import 'dart:math';
import 'package:flutter/material.dart';

class PercentCirclePainter extends CustomPainter {
  final double percent;
  final Color backgroundColor;
  final Color filledColor;

  PercentCirclePainter(
    this.percent, {
    required this.backgroundColor,
    required this.filledColor,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final rect = Offset.zero & size;
    final center = rect.center;
    final radius = size.width / 2;

    final backgroundPaint = Paint()
      ..color = backgroundColor
      ..style = PaintingStyle.fill;

    final filledPaint = Paint()
      ..color = filledColor
      ..style = PaintingStyle.fill;

    canvas.drawCircle(center, radius, backgroundPaint);

    const startAngle = -pi / 2;
    final sweepAngle = (percent / 100) * 2 * pi;

    canvas.drawArc(
      Rect.fromCircle(center: center, radius: radius),
      startAngle,
      sweepAngle,
      true,
      filledPaint,
    );
  }

  @override
  bool shouldRepaint(PercentCirclePainter oldDelegate) =>
      oldDelegate.percent != percent;
}
