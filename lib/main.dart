import 'package:flutter/widgets.dart';

void main() async {
  runApp(Image.asset('assets/image.jpg'));
  await Future.delayed(const Duration(seconds: 1));
  runApp(Container());
}
