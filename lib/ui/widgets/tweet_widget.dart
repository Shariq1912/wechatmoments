import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:wechatmoments/bloc/moment_view_bloc.dart';

import '../../bloc/moment_view_state.dart';
import '../../model/mymodels.dart';

class TweetWidget extends StatelessWidget {
  const TweetWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MomentViewBloc, MomentViewState>(
        builder: (context, state) {
          return state.maybeWhen(
              loading: () => const Center(child: CircularProgressIndicator(),),
              tweetSuccess: (List<Tweet> tweets) => ListView.separated(
                itemCount: tweets.length,
                padding: EdgeInsets.zero,
                physics: const ClampingScrollPhysics(),
                shrinkWrap: true,
                separatorBuilder: (context, index) => Container(
                  height: 1,
                  color: Colors.grey.withOpacity(0.2),
                ),
                itemBuilder: (context, index) {
                  final tweet = tweets[index];
                  return ListTile(
                    contentPadding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 0),
                    leading: tweet.images?[0].url != null
                        ? Image.network(
                      '${tweet.images![0].url}',
                      height: 40,
                      width: 40,
                      fit: BoxFit.cover,
                    )
                        : Icon(Icons.image),
                    title: const Text(''),
                    subtitle: Text(
                      tweet.content ?? '',
                      style:
                      const TextStyle(color: Colors.black, fontSize: 14),
                    ),
                  );
                },
              ),
              orElse: () => Container());
        }
        );
  }
}
