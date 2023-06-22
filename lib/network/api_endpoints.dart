import '../utils/constants.dart';

class ApiEndpoints{
  static String userProfleUrl(String name) {
    String uriString = "/user/$name";
    Uri uri = Uri.parse(uriString);
    return uri.toString();
  }

  static String tweetsUrl(String name) {
    return "/user/$name/tweets";
  }
}