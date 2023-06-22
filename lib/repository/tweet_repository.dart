import 'package:wechatmoments/model/mymodels.dart';
import 'package:wechatmoments/network/api_endpoints.dart';

import '../network/api_responses.dart';
import '../network/dio_client.dart';

class TweetRepository {
  final DioClient dioClient;

  TweetRepository({required this.dioClient});

  Future<ApiResponse<List<Tweet>>> getTweet(String userName) async {
    final url = ApiEndpoints.tweetsUrl(userName);
    final response = await dioClient.dio.get(url);

    if(response.statusCode == 200){
      final body = response.data;

      try{
        final tweets = List<Map<String,dynamic>>.from(body);
        final tweetList = tweets.map((item) => Tweet.fromJson(item)).toList();
        return ApiResponse<List<Tweet>>.success(data: tweetList);
      } catch(e){
        throw ApiResponse<List<Tweet>>.error(errorMsg: "Failed to fetch API data: $e");
      }
    } else {
      throw Exception("Unable to retrieve tweets.");
    }
  }
}