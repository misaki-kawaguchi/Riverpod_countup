import 'package:flutter_riverpod/flutter_riverpod.dart';

// refを通じてriverpodを通信する
final titleProvider = Provider<String>((ref) {
  return  'Riverpod Demo Home Page';
});

final messageProvider = Provider<String>((ref) {
  return 'You have pushed the button this many times:';
});

final countProvider = StateProvider<int>((ref) => 0);