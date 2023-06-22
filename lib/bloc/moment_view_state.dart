import 'package:freezed_annotation/freezed_annotation.dart';
import '../model/mymodels.dart';

part 'moment_view_state.freezed.dart';

@freezed
abstract class MomentViewState with _$MomentViewState {
  const factory MomentViewState.initial() = MomentViewInitial;
  const factory MomentViewState.loading() = MomentViewLoadingState;
  const factory MomentViewState.success(User user) = MomentViewSuccessState;
  const factory MomentViewState.tweetSuccess(List<Tweet> tweets) =
  MomentViewTweetSuccessState;
  const factory MomentViewState.empty() = MomentViewEmptyState;
  const factory MomentViewState.error({String? errorMessage}) =
  MomentViewErrorState;
}

