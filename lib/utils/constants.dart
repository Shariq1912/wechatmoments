class Constants {
  static const userName = "jsmith";
  static const fontSizeComment = 12;
  static const fontSizeContent = 15;
  static const senderAvatarSize = 40;
  static const imageSize = 82;
  static const tweetAvatarOffset = 5;
  static const tweetSenderLeftOffset = 15;
  static const tweetSenderRightOffset = 6;
  static const tweetImageSeparatorSpace = 5;
}

class UrlConstants {
  static const host = "http://localhost:2727";

  static String userProfleUrl(String name) {
    return "${UrlConstants.host}/user/$name";
  }

  static String tweetsUrl(String name) {
    return "${UrlConstants.host}/user/$name/tweets";
  }
}