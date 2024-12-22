import 'package:flutter/material.dart';
import 'package:whatsapp/core/style/text_app.dart';
import 'package:whatsapp/features/storys/model/model_story.dart';

class BuildBodyStory extends StatelessWidget {
  const BuildBodyStory({
    super.key,
    required this.storyModle,
  });
  final StoryModle storyModle;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      trailing: Column(children: [
        Text(
        storyModle.trailing,
        style: st(),
      ),
      const SizedBox(height: 10),
      Container(
        height: 20,
        width: 20,
        alignment: Alignment.center,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: storyModle.color),
        child: Text(
          storyModle.data,
          style: const TextStyle(color: Colors.white),
        ),
      )
      ],),
      leading: CircleAvatar(
        radius: 50,
        backgroundImage: NetworkImage(storyModle.imge),
      ),
      title: Text(
        storyModle.title,
        style: style(),
      ),
      subtitle: Text(
        storyModle.subTitle,
        style: st(),
      ),
    );
  }
}