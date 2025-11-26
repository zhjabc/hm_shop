import 'package:dio/dio.dart';
import 'package:hm_shop/constants/index.dart';

class DioRequest {
  static final DioRequest _instance = DioRequest._internal();
  factory DioRequest() => _instance;

  final _dio = Dio();

  DioRequest._internal() {
    // 设置基础配置
    _dio.options
      ..baseUrl = GlobalConstants.BASE_URL
      ..connectTimeout = Duration(seconds: GlobalConstants.TIME_OUT)
      ..sendTimeout = Duration(seconds: GlobalConstants.TIME_OUT)
      ..receiveTimeout = Duration(seconds: GlobalConstants.TIME_OUT);

    // 添加拦截器
    _addInterceptors();
  }

  void _addInterceptors() {
    _dio.interceptors.add(
      InterceptorsWrapper(
        onRequest: (options, handler) {
          return handler.next(options);
        },
        onResponse: (response, handler) {
          if (response.statusCode! >= 200 && response.statusCode! < 300) {
            return handler.next(response);
          }
          return handler.reject(
            DioException(requestOptions: response.requestOptions),
          );
        },
        onError: (error, handler) {
          return handler.reject(
            DioException(
              requestOptions: error.requestOptions,
              message: error.response?.data["msg"] ?? "网络异常，请稍后重试",
            ),
          );
        },
      ),
    );
  }

  Future<dynamic> get(String url, {Map<String, dynamic>? params}) {
    return _handleResponse(_dio.get(url, queryParameters: params));
  }

  Future<dynamic> post(String url, {Map<String, dynamic>? data}) {
    return _handleResponse(_dio.post(url, data: data));
  }

  Future<dynamic> _handleResponse(Future<Response<dynamic>> task) async {
    try {
      Response<dynamic> response = await task;
      final data = response.data as Map<String, dynamic>;
      if (data['code'] == GlobalConstants.SUCCESS_CODE) {
        return data['result'];
      } else {
        // throw Exception(data['message'] ?? '加载数据异常');
        throw DioException(
          requestOptions: response.requestOptions,
          message: data['message'] ?? '加载数据异常',
        );
      }
    } catch (e) {
      // throw Exception(e);
      rethrow;
    }
  }
}

// 单例对象
final dioRequest = DioRequest();
