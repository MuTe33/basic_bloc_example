import 'package:basic_bloc_example/feature/user_example_cubit/variant_2/user_cubit_2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class PageVariant2 extends StatelessWidget {
  const PageVariant2({Key? key}) : super(key: key);

  static Route route() {
    return MaterialPageRoute<void>(builder: (_) => PageVariant2());
  }

  @override
  Widget build(BuildContext context) {
    final cubit = context.watch<UserCubit2>();

    return Scaffold(
      appBar: AppBar(
        title: Text('Cubit Variant 2'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            BlocBuilder<UserCubit2, UserState2>(
              builder: (context, state) {
                switch (state.status) {
                  case UserStatus.initial:
                    return Text('Usercount: ${state.userCount}');
                  case UserStatus.loading:
                    return Text('LOADING');
                  case UserStatus.success:
                    return Text('Usercount: ${state.userCount}');
                  case UserStatus.failure:
                    return Text('ERROR :(');
                }
              },
            ),
            SizedBox(height: 100),
            Text('Some unrelated stuff'),
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
