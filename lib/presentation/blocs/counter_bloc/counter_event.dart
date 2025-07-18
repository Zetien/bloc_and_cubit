part of 'counter_bloc.dart';

abstract class CounterEvent {
  const CounterEvent();

}

class CounterIncreased extends CounterEvent{
  final int value;
  const CounterIncreased(this.value);
}

class ResetCounter extends CounterEvent{}