import 'package:dio/dio.dart';

class ApiInterceptor extends Interceptor {//رجل مرور
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    options.headers['Authorization'] = 'Bearer your_token_here';
    super.onRequest(options, handler);
  }
}
