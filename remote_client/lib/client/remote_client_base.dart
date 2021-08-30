import 'package:dio/dio.dart';

abstract class RemoteClientBase {
  Future<Response<T>> get<T>(
    String path, {
    Map<String, dynamic>? queryParameters,
  });

  Future<Response<T>> post<T>(
    String path, {
    T? data,
    Map<String, dynamic>? queryParameters,
  });
}
