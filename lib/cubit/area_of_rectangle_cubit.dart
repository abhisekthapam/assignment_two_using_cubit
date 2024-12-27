import 'package:flutter_bloc/flutter_bloc.dart';

class AreaOfRectangleCubit extends Cubit<int> {
  AreaOfRectangleCubit() : super(100);

  void increment() {
    emit(state + 1);
  }

  void decrement() {
    if (state == -5) {
      return;
    }
    emit(state - 1);
  }

  void add(int first, int second) {
    emit(first + second);
  }

  void subtract(int first, int second) {
    emit(first - second);
  }

  void multiply(int first, int second) {
    emit(first * second);
  }

  void reset() {
    emit(0);
  }
}
