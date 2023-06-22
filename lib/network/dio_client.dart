import 'package:dio/dio.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import 'package:wechatmoments/utils/constants.dart';

class DioClient {
  final dio = Dio();

  DioClient(){
    //dio.options.baseUrl = UrlConstants.host;
    dio.options.baseUrl = "http://10.0.2.2:2727";
    dio.interceptors.add(PrettyDioLogger());
  }
}

