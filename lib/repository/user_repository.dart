import 'package:wechatmoments/network/api_endpoints.dart';
import 'package:wechatmoments/network/dio_client.dart';

import '../model/mymodels.dart';
import '../network/api_responses.dart';

class UserRepository {
  final DioClient dioClient;

  UserRepository({required this.dioClient});

  Future<ApiResponse<User>> getUserProfile(String userName) async {
    try {
      final url = ApiEndpoints.userProfleUrl(userName);
      final response = await dioClient.dio.get(url);

      if (response.statusCode == 200) {
        final body = response.data;
        User userData = User.fromJson(body);

        return ApiResponse.success(data: userData);
      } else {
        throw Exception("Unable to retrieve users.");
      }
    } catch (e) {
      return ApiResponse.error(errorMsg: "Failed to fetch API data: $e");
    }
  }
}
