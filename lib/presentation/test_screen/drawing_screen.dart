import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';

class DrawingScreen extends StatefulWidget {
  const DrawingScreen({super.key});

  @override
  _DrawingScreenState createState() => _DrawingScreenState();
}

class _DrawingScreenState extends State<DrawingScreen> {
  List<DrawingPoint> points = [];
  GlobalKey globalKey = GlobalKey();
  ui.Image? backgroundImage;

  @override
  void initState() {
    super.initState();
    _loadBackgroundImage();
  }

  Future<void> _loadBackgroundImage() async {
    final ByteData data = await rootBundle.load('assets/hint_image.png');
    final Uint8List bytes = data.buffer.asUint8List();
    final ui.Codec codec = await ui.instantiateImageCodec(bytes);
    final ui.FrameInfo fi = await codec.getNextFrame();
    setState(() {
      backgroundImage = fi.image;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Drawing Screen'),
        actions: [
          IconButton(
            icon: const Icon(Icons.save),
            onPressed: () => _saveDrawing(),
          ),
        ],
      ),
      body: GestureDetector(
        onPanStart: (details) {
          setState(() {
            points.add(DrawingPoint(
              offset: details.localPosition,
              paint: Paint()
                ..color = Colors.black
                ..isAntiAlias = true
                ..strokeWidth = 2.0
                ..strokeCap = StrokeCap.round,
              timestamp: DateTime.now(),
              pressure: 1.0,
            ));
          });
        },
        onPanUpdate: (details) {
          setState(() {
            points.add(DrawingPoint(
              offset: details.localPosition,
              paint: Paint()
                ..color = Colors.black
                ..isAntiAlias = true
                ..strokeWidth = 2.0
                ..strokeCap = StrokeCap.round,
              timestamp: DateTime.now(),
              pressure: 1.0,
            ));
          });
        },
        onPanEnd: (details) {
          setState(() {
            points.add(DrawingPoint(
              offset: Offset.zero,
              paint: Paint(),
              timestamp: DateTime.now(),
              pressure: 0,
            ));
          });
        },
        child: RepaintBoundary(
          key: globalKey,
          child: CustomPaint(
            size: Size.infinite,
            painter: DrawingPainter(points: points, backgroundImage: backgroundImage),
          ),
        ),
      ),
    );
  }

  void _saveDrawing() async {
    RenderRepaintBoundary boundary = globalKey.currentContext!.findRenderObject() as RenderRepaintBoundary;
    ui.Image image = await boundary.toImage();
    ByteData? byteData = await image.toByteData(format: ui.ImageByteFormat.png);
    
    if (byteData != null) {
      Uint8List pngBytes = byteData.buffer.asUint8List();
      
      // Here you can save or process the PNG image (pngBytes)
      print('PNG Image size: ${pngBytes.length} bytes');
      
      // Print other data
      for (var point in points) {
        if (point.offset != Offset.zero) {
          print('Timestamp: ${point.timestamp}');
          print('Position: ${point.offset}');
          print('Pressure: ${point.pressure}');
          print('---');
        }
      }
    }
  }
}

class DrawingPainter extends CustomPainter {
  final List<DrawingPoint> points;
  final ui.Image? backgroundImage;

  DrawingPainter({required this.points, this.backgroundImage});

  @override
  void paint(Canvas canvas, Size size) {
    if (backgroundImage != null) {
      canvas.drawImageRect(
        backgroundImage!,
        Rect.fromLTRB(0, 0, backgroundImage!.width.toDouble(), backgroundImage!.height.toDouble()),
        Rect.fromLTRB(0, 0, size.width, size.height),
        Paint()..color = Colors.white.withOpacity(0.3),
      );
    }

    for (int i = 0; i < points.length - 1; i++) {
      if (points[i].offset != Offset.zero && points[i + 1].offset != Offset.zero) {
        canvas.drawLine(points[i].offset, points[i + 1].offset, points[i].paint);
      }
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => true;
}

class DrawingPoint {
  final Offset offset;
  final Paint paint;
  final DateTime timestamp;
  final double pressure;

  DrawingPoint({
    required this.offset,
    required this.paint,
    required this.timestamp,
    required this.pressure,
  });
}

