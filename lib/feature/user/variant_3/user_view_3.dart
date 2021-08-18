import 'package:basic_bloc_example/feature/user/variant_3/user_cubit_3.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class PageVariant3 extends StatelessWidget {
  const PageVariant3({Key? key}) : super(key: key);

  static Route route() {
    return MaterialPageRoute<void>(builder: (_) => PageVariant3());
  }

  @override
  Widget build(BuildContext context) {
    final cubit = context.watch<UserCubit3>();

    return Scaffold(
      appBar: AppBar(
        title: Text('Variant 3'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            BlocBuilder<UserCubit3, UserState3>(
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
