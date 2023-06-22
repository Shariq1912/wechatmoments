part of 'moment_view_bloc.dart';

@immutable
abstract class MomentViewEvent {}

class UserProfileEvent extends MomentViewEvent{}

class UserTweetsEvent extends MomentViewEvent{}
