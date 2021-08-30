import 'package:dio/dio.dart';

class LoggingInterceptor extends Interceptor {
  LoggingInterceptor();

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    print('URI' + options.uri.toString());
    super.onRequest(options, handler);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    print('URI' + response.requestOptions.uri.toString());

    super.onResponse(response, handler);
  }
}
