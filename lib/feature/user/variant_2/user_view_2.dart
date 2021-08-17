import 'package:basic_bloc_example/feature/user/variant_2/user_cubit_2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class PageVariant2 extends StatelessWidget {
  const PageVariant2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final cubit = context.watch<UserCubit2>();

    return Scaffold(
      appBar: AppBar(
        title: Text('Variant 2'),
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
                    print('initial');
                    return Text('Usercount: ${state.userCount}');
                  case UserStatus.loading:
                    print('loading');
                    return Text('LOADING');
                  case UserStatus.success:
                    print('success');
                    return Text('Usercount: ${state.userCount}');
                  case UserStatus.failure:
                    print('failure');
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
            onPressed: cubit.fetchUserCount,
            tooltip: 'usercount',
            child: Icon(Icons.add),
          ),
          SizedBox(height: 24),
          FloatingActionButton(
            onPressed: cubit.fetchAndFailUserCount,
            tooltip: 'error',
            child: Icon(Icons.error_outline),
          ),
          SizedBox(height: 24),
          FloatingActionButton(
            onPressed: cubit.reset,
            tooltip: 'reset',
            child: Icon(Icons.logout),
          ),
        ],
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
