import 'package:basic_bloc_example/feature/user_example_cubit/variant_1/user_cubit_1.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class PageVariant1 extends StatelessWidget {
  const PageVariant1({Key? key}) : super(key: key);

  static Route route() {
    return MaterialPageRoute<void>(builder: (_) => PageVariant1());
  }

  @override
  Widget build(BuildContext context) {
    final cubit = context.watch<UserCubit1>();

    return Scaffold(
      appBar: AppBar(
        title: Text('Cubit Variant 1'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            cubit.state.when(
              success: (user) => Text('Sucess: ${user.userCount}'),
              initial: (user) =>
                  Text('Initial: ${user?.userCount ?? 'No initial'}'),
              loading: () => Text('Loading...'),
              failure: (message) => Text('Failure: $message'),
            ),
          ],
        ),
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            heroTag: Text("btn1"),
            onPressed: cubit.fetchUserCount,
            tooltip: 'usercount',
            child: Icon(Icons.add),
          ),
          SizedBox(height: 24),
          FloatingActionButton(
            heroTag: Text("btn2"),
            onPressed: cubit.fetchAndFailUserCount,
            tooltip: 'error',
            child: Icon(Icons.error_outline),
          ),
          SizedBox(height: 24),
          FloatingActionButton(
            heroTag: Text("btn3"),
            onPressed: cubit.reset,
            tooltip: 'reset',
            child: Icon(Icons.logout),
          ),
        ],
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
