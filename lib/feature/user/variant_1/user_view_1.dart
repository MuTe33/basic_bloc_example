import 'package:basic_bloc_example/feature/user/variant_1/user_cubit_1.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class PageVariant1 extends StatelessWidget {
  const PageVariant1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final cubit = context.watch<UserCubit1>();

    return Scaffold(
      appBar: AppBar(
        title: Text('Variant 1'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            BlocBuilder<UserCubit1, UserState1>(
              builder: (context, state) {
                if (state is UserInitial) {
                  return Text('Usercount: ${state.userCount}');
                } else if (state is UserLoadSuccess) {
                  return Text('Usercount: ${state.userCount}');
                } else if (state is UserLoading) {
                  return Text('LOADING');
                } else if (state is UserLoadFailure) {
                  return Text('ERROR :(');
                }
                return Text('Huuuh, this should never be shown?');
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
