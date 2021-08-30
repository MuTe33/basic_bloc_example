import 'package:basic_bloc_example/data/user_exception_result.dart';
import 'package:dio/dio.dart' as dio;
import 'package:remote_client/client/dio_remote_client.dart';
import 'package:remote_client/client/remote_client_base.dart';

const _baseURL = 'data/user/';

class UserRepository {
  UserRepository({RemoteClientBase? remoteClient})
      : _remoteClient = remoteClient ?? DioRemoteClient(dio.Dio());

  final RemoteClientBase _remoteClient;

  Future<String?> _getApiIdKey() => Future.value("65416");

  Future<int> fetchUserAmount() async {
    //mocked API call
    await Future<void>.delayed(const Duration(seconds: 2));
    return 200;
  }

  Future<UserExceptionResult> fetchUserNames() async {
    final response = await _remoteClient.get<List<String>>(
      _baseURL + 'namesList',
      queryParameters: {
        'amount': 50,
        'appid': await _getApiIdKey(),
      },
    );

    return checkResponse(response);
  }

  UserExceptionResult checkResponse<T>(dio.Response<T> response) {
    if (response.statusCode == 200) {
      //do mapping before than return data
      return UserExceptionResult.success(response.data);
    } else if (response.statusCode == 420) {
      return UserExceptionResult.errorMalformedUserList(
          message: 'User List is malformed');
    } else if (response.statusCode == 420) {
      return UserExceptionResult.errorUserListNotFound(
          message: 'User List not found');
    } else {
      return UserExceptionResult.errorGeneral(message: 'Something went wrong');
    }
  }
}
