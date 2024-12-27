import 'package:flutter_bloc/flutter_bloc.dart';

class StudentState {
  final String name;
  final String address;
  final String age;

  StudentState({this.name = '', this.address = '', this.age = ''});
}

class AreaOfCirlceCubit extends Cubit<StudentState> {
  AreaOfCirlceCubit() : super(StudentState());

  void updateStudent(String name, String address, String age) {
    emit(StudentState(name: name, address: address, age: age));
  }
}
