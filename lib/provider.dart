import 'package:flutter_riverpod/flutter_riverpod.dart';

// refを通じてriverpodを通信する
final titleProvider = Provider<String>((ref) {
  return  'Riverpod Demo Home Page';
});