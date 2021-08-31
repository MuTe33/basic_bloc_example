import 'package:bloc/bloc.dart';

class ExampleBlocObserver extends BlocObserver {
  @override
  void onCreate(BlocBase bloc) {
    print('onCreate bloc/cubit: $bloc');
    super.onCreate(bloc);
  }

  @override
  void onClose(BlocBase bloc) {
    print('onClose bloc/cubit: $bloc');
    super.onClose(bloc);
  }

  /// [onChange] will be called right before the state will be emitted
  /// therefore [Change] has current and next state
  @override
  void onChange(BlocBase bloc, Change change) {
    super.onChange(bloc, change);
    print('onChange: $change');
  }

  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    // log error
    print('onError: $error');
    super.onError(bloc, error, stackTrace);
  }

  /// bloc only
  @override
  void onEvent(Bloc bloc, Object? event) {
    super.onEvent(bloc, event);
    print('onEvent: $event');
  }

  /// bloc only
  @override
  void onTransition(Bloc bloc, Transition transition) {
    super.onTransition(bloc, transition);
    print('onTransition: $transition');
  }
}
