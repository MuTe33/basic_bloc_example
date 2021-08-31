import 'package:basic_bloc_example/locator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CubitProviderWidget<T extends Cubit> extends StatefulWidget {
  const CubitProviderWidget({this.child});

  final Widget? child;

  @override
  _CubitProviderWidgetState<T> createState() => _CubitProviderWidgetState<T>();
}

class _CubitProviderWidgetState<T extends Cubit>
    extends State<CubitProviderWidget<T>> {
  late T model;

  @override
  void initState() {
    super.initState();
    model = locator<T>();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider<T>(
      create: (context) => model,
      child: widget.child,
    );
  }
}
