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
      trailing: Column(children: [
        Text(
        homeModle.trailing,
        style: st(),
      ),
      const SizedBox(height: 10),
      Container(
        height: 20,
        width: 20,
        alignment: Alignment.center,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.green),
        child: Text(
          homeModle.data,
          style: const TextStyle(color: Colors.white),
        ),
      )
      ],),
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
