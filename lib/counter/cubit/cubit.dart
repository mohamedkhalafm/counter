import 'package:bloc/bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_app/counter/cubit/states.dart';


class CounterCubit extends Cubit<CounterStates>
{
  CounterCubit() : super(CounterInitialState());
  // CounterCubit cubit = BlocProvider.of(context)
  //5adt object men CounterCubit and iam in CounterCubit
  //so i will create method get(context) and the return type object from CounterCubit


  static CounterCubit get(context) => BlocProvider.of(context);//object form class cubit

  int counter = 1;

  void minus()
  {
    counter--;
    emit(CounterMinusState(counter));
  }

  void plus()
  {
    counter++;
    emit(CounterPlusState(counter));
  }
}