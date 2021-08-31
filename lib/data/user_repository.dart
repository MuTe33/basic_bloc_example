import 'package:basic_bloc_example/data/user_exception_result.dart';
import 'package:dio/dio.dart' as dio;
import 'package:dio/dio.dart';
import 'package:remote_client/client/dio_remote_client.dart';
import 'package:remote_client/client/remote_client_base.dart';

const _baseURL = 'data/user/';

class UserRepository {
  UserRepository({RemoteClientBase? remoteClient})
      : _remoteClient = remoteClient ?? DioRemoteClient(dio.Dio());

  final RemoteClientBase _remoteClient;

  //TODO: don't do this here, should be in remote client module
  Future<String?> _getApiIdKey() => Future.value("65416");

  Future<int> fetchUserAmount() async {
    //mocked API call
    await Future<void>.delayed(const Duration(seconds: 2));
    return 200;
  }

  Future<UserExceptionResult> fetchUserNames() async {
    try {
      final response = await _remoteClient.get<List<String>>(
        _baseURL + 'namesList',
        queryParameters: {
          'amount': 50,
          'appid': await _getApiIdKey(),
        },
      );

      //do mapping before than return data
      return UserExceptionResult.success(data: response.data);
    } on DioError catch (e) {
      return checkResponse(e.response);
    } catch (e) {
      // catch all other error i.e. mapping
      // log error to get insights --> better log in bloc observer onError()
      // otherwise those errors are just going to be lost --> bad UX
      return UserExceptionResult.errorGeneral(message: 'Something went wrong');
    }
  }

  UserExceptionResult checkResponse<T>(dio.Response? response) {
    if (response == null) {
      return UserExceptionResult.errorGeneral(message: 'Something went wrong');
    } else if (response.statusCode == 420) {
      return UserExceptionResult.errorMalformedUserList(
          message: 'User List is malformed');
    } else if (response.statusCode == 410) {
      return UserExceptionResult.errorUserListNotFound(
          message: 'User List not found');
    } else {
      return UserExceptionResult.errorGeneral(message: 'Something went wrong');
    }
  }
}
