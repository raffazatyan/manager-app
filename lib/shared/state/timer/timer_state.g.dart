// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timer_state.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$TimerState on _TimerState, Store {
  Computed<int>? _$timeRemainingInSecondsComputed;

  @override
  int get timeRemainingInSeconds =>
      (_$timeRemainingInSecondsComputed ??= Computed<int>(
        () => super.timeRemainingInSeconds,
        name: '_TimerState.timeRemainingInSeconds',
      )).value;

  late final _$_secondsLeftAtom = Atom(
    name: '_TimerState._secondsLeft',
    context: context,
  );

  int get secondsLeft {
    _$_secondsLeftAtom.reportRead();
    return super._secondsLeft;
  }

  @override
  int get _secondsLeft => secondsLeft;

  @override
  set _secondsLeft(int value) {
    _$_secondsLeftAtom.reportWrite(value, super._secondsLeft, () {
      super._secondsLeft = value;
    });
  }

  late final _$_timerAtom = Atom(name: '_TimerState._timer', context: context);

  @override
  Timer? get _timer {
    _$_timerAtom.reportRead();
    return super._timer;
  }

  @override
  set _timer(Timer? value) {
    _$_timerAtom.reportWrite(value, super._timer, () {
      super._timer = value;
    });
  }

  late final _$_TimerStateActionController = ActionController(
    name: '_TimerState',
    context: context,
  );

  @override
  void startTimer() {
    final _$actionInfo = _$_TimerStateActionController.startAction(
      name: '_TimerState.startTimer',
    );
    try {
      return super.startTimer();
    } finally {
      _$_TimerStateActionController.endAction(_$actionInfo);
    }
  }

  @override
  void cancelTimer() {
    final _$actionInfo = _$_TimerStateActionController.startAction(
      name: '_TimerState.cancelTimer',
    );
    try {
      return super.cancelTimer();
    } finally {
      _$_TimerStateActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
timeRemainingInSeconds: ${timeRemainingInSeconds}
    ''';
  }
}
