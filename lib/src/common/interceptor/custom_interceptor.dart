import 'package:dio/dio.dart';

class CustomInterceptor extends Interceptor {
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    options.headers['X-Naver-Client-id'] = '0LeMTu03qHTB8XlHjO9m';
    options.headers['X-Naver-Client-Secret'] = 'zNSubQooyZ';
    super.onRequest(options, handler);
  }
}
