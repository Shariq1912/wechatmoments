import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:wechatmoments/bloc/moment_view_bloc.dart';
import 'package:wechatmoments/bloc/moment_view_state.dart';
import 'package:wechatmoments/model/mymodels.dart';
import 'package:wechatmoments/network/dio_client.dart';
import 'package:wechatmoments/repository/tweet_repository.dart';
import 'package:wechatmoments/repository/user_repository.dart';


void main() {
  group('MomentViewBloc', () {
    late UserRepository userRepository;
    late TweetRepository tweetRepository;

    setUp(() {
      // Set up your mocks or create instances of UserRepository and TweetRepository.
      userRepository = UserRepository(dioClient: DioClient());
      tweetRepository = TweetRepository(dioClient: DioClient());
    });

    /*blocTest<MomentViewBloc, MomentViewState>(
      'emits MomentViewSuccessState with user data when UserProfileEvent is added',
      build: () => MomentViewBloc(userRepository: userRepository, tweetRepository: tweetRepository),
      act: (bloc) => bloc.add(UserProfileEvent()),
      expect: () => [
        const MomentViewLoadingState(),
        MomentViewSuccessState(User(nick: 'John Doe', username: "30")),
      ],
    );*/
    blocTest<MomentViewBloc, MomentViewState>(
      'emits MomentViewSuccessState with user data when UserProfileEvent is added',
      build: () => MomentViewBloc(userRepository: userRepository, tweetRepository: tweetRepository),
      act: (bloc) async {
       // userRepository.setShouldThrowError(false); // Set shouldThrowError to false
        bloc.add(UserProfileEvent());
        await bloc.stream.firstWhere((state) => state is! MomentViewLoadingState); // Wait until loading state is emitted
      },
      expect: () => [
        const MomentViewLoadingState(),
        MomentViewSuccessState(User(nick: 'John Doe', username: "30")),
      ],
    );

    blocTest<MomentViewBloc, MomentViewState>(
      'emits MomentViewTweetSuccessState with tweet list when UserTweetsEvent is added',
      build: () => MomentViewBloc(userRepository: userRepository, tweetRepository: tweetRepository),
      act: (bloc) => bloc.add(UserTweetsEvent()),
      expect: () => [
        const MomentViewLoadingState(),
        MomentViewTweetSuccessState([Tweet(content: 'Tweet 1'), Tweet(content: 'Tweet 2')]),
      ],
    );

 /*   blocTest<MomentViewBloc, MomentViewState>(
      'emits MomentViewErrorState when an error occurs during UserProfileEvent',
      build: () => MomentViewBloc(userRepository: userRepository, tweetRepository: tweetRepository),
      act: (bloc) {
        //userRepository.setShouldThrowError(true); // Mock UserRepository to throw an error
        bloc.add(UserProfileEvent());
      },
      expect: () => [
        const MomentViewLoadingState(),
        MomentViewErrorState(errorMessage: 'Error: Failed to load user profile'),
      ],
    );*/

    // Add more test cases for different scenarios
  });
}
