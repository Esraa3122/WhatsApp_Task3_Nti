import 'package:flutter/material.dart';
import 'package:whatsapp/core/style/text_app.dart';
import 'package:whatsapp/features/home/view/model/model_home.dart';

class BuildBody extends StatelessWidget {
  const BuildBody({
    super.key,
    required this.homeModle,
  });
  final HomeModle homeModle;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      trailing: Text(
        homeModle.trailing,
        style: st(),
      ),
      leading: CircleAvatar(
        radius: 50,
        backgroundImage: NetworkImage(homeModle.imge),
      ),
      title: Text(
        homeModle.title,
        style: style(),
      ),
      subtitle: Text(
        homeModle.subTitle,
        style: st(),
      ),
    );
  }
}
