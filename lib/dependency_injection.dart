import 'package:get_it/get_it.dart';
import 'package:wechatmoments/bloc/moment_view_bloc.dart';
import 'package:wechatmoments/network/dio_client.dart';
import 'package:wechatmoments/repository/user_repository.dart';

import 'repository/tweet_repository.dart';

final getIt = GetIt.instance;

inject() async {
  await _registerSingleton();
  _registerBlocs();
}

_registerSingleton() async {
  getIt.registerSingleton(DioClient());
  _registerRepositories();
}

void _registerRepositories() {
  getIt.registerSingleton(UserRepository(dioClient: getIt()));
  getIt.registerSingleton(TweetRepository(dioClient: getIt()));
}

void _registerBlocs() {
  getIt.registerFactory(() => MomentViewBloc(userRepository: getIt(), tweetRepository: getIt()));
}