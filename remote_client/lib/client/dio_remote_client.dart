import 'package:dio/dio.dart';
import 'package:remote_client/client/remote_client_base.dart';
import 'package:remote_client/exception/server_failure_exception.dart';

// TODO 1: build access token handling for simple cases as variant 1
// TODO 2: build AuthCubit for doing this as variant 2
class DioRemoteClient implements RemoteClientBase {
  DioRemoteClient(this._dio);

  final Dio _dio;

  @override
  Future<Response<T>> get<T>(
    String path, {
    Map<String, dynamic>? queryParameters,
  }) async {
    final response = await _dio.get<T>(
      path,
      queryParameters: queryParameters,
    );

    return response;
  }

  @override
  Future<Response<T>> post<T>(
    String path, {
    T? data,
    Map<String, dynamic>? queryParameters,
  }) async {
    try {
      final response = await _dio.post<T>(
        path,
        data: data,
        queryParameters: queryParameters,
      );

      return response;
    } on DioError catch (e) {
      throw ServerFailureException(
        message: e.message,
        statusCode: e.response?.statusCode,
      );
    }
  }
}
