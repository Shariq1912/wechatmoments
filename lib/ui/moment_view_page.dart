import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:wechatmoments/bloc/moment_view_bloc.dart';
import 'package:wechatmoments/dependency_injection.dart';
import 'package:wechatmoments/ui/widgets/header_widget.dart';
import 'package:wechatmoments/ui/widgets/tweet_widget.dart';

class MomentViewRoute extends StatelessWidget {
  const MomentViewRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(providers: [
      BlocProvider<MomentViewBloc>(
          create: (BuildContext context) => getIt<MomentViewBloc>())
    ], child: const MomentViewPage());
  }
}

class MomentViewPage extends StatefulWidget {
  const MomentViewPage({Key? key}) : super(key: key);

  @override
  State<MomentViewPage> createState() => _MomentViewPageState();
}

class _MomentViewPageState extends State<MomentViewPage> {
  @override
  void initState() {
    loadData();
    super.initState();
  }

  @override
  void dispose() {
    context.read<MomentViewBloc>().close();
    super.dispose();
  }

  loadData() {
    context.read<MomentViewBloc>().add(UserProfileEvent());
    context.read<MomentViewBloc>().add(UserTweetsEvent());
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [HeaderWidget(), TweetWidget()],
        ),
      ),
    );
  }
}
