import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_countup/logic.dart';
import 'package:riverpod_countup/provider.dart';

class ViewModel {
  Logic _logic = Logic();

  // Riverpodのproviderへアクセスできる
  late WidgetRef _ref;

  void setRef(WidgetRef ref) {
    _ref = ref;
  }

  get count =>  _ref.watch(countDataProvider).count.toString();
}