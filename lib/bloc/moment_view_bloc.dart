import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';
import 'package:wechatmoments/utils/constants.dart';
import '../model/mymodels.dart';
import '../repository/tweet_repository.dart';
import '../repository/user_repository.dart';
import 'moment_view_state.dart';

part 'moment_view_event.dart';


class MomentViewBloc extends Bloc<MomentViewEvent, MomentViewState> {
  final UserRepository userRepository;
  final TweetRepository tweetRepository;

  MomentViewBloc({required this.userRepository, required this.tweetRepository,}) : super(const MomentViewInitial()) {
    on<UserProfileEvent>(_mapUserProfileEventToState);
    on<UserTweetsEvent>(_mapUserTweetEventToState);
  }

  Future<void> _mapUserProfileEventToState(UserProfileEvent event, Emitter<MomentViewState> emit,) async {
    emit(const MomentViewLoadingState());
    try {
      final response = await userRepository.getUserProfile(Constants.userName);

      response.when(
        loading: () {},
        error: (errorMessage) {
          emit(MomentViewErrorState(errorMessage: errorMessage));
        },
        success: (userData) {
          emit(MomentViewSuccessState(userData));
        },
      );
    } catch (e) {
      emit(MomentViewErrorState(errorMessage: e.toString()));
    }
  }

  Future<void> _mapUserTweetEventToState(UserTweetsEvent event, Emitter<MomentViewState> emit,) async {
    emit(const MomentViewLoadingState());
    try {
      final response = await tweetRepository.getTweet(Constants.userName);

      response.when(
        loading: () {},
        error: (errorMessage) {
          emit(MomentViewErrorState(errorMessage: errorMessage));
        },
        success: (tweetList) {
          emit(MomentViewTweetSuccessState(tweetList));
        },
      );
    } catch (e) {
      emit(MomentViewErrorState(errorMessage: e.toString()));
    }
  }
}

