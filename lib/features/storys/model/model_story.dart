import 'package:flutter/material.dart';
import 'package:whatsapp/core/style/color_app.dart';

class StoryModle {
  final String title;
  final String trailing;
  final String subTitle;
  final String imge;
  final String data;
  Color ?color;
  StoryModle( 
      {required this.title,
      required this.subTitle,
      required this.imge,
      required this.trailing,
      required this.data,
      required this.color});
}

List<StoryModle> listStory = [
  StoryModle(
    title: 'حاسبات Jobs in Egypt',
      subTitle: 'تم التفاعل باستخدام 💖',
      imge:
          'https://i.pinimg.com/originals/84/66/af/8466afca57ee778a7e98867d04beb86c.jpg',
    trailing: '١:١٥ ص',
    data: "2", color: colorApp(),
  ),
  StoryModle(
      title: 'فايتل | Vital',
      subTitle: '😍😍انضم دلوقتى لقناة ماسنجر',
      imge:
          'https://alamphoto.com/wp-content/uploads/2018/04/whatsapp-images-alamphoto-01.jpg',
      trailing: '١:٢٢ص',
      data: "1", color: colorApp()),
  StoryModle(
      title: 'Cocotama',
      subTitle: 'انك تصلى وتلتزم ده توفيق من ربنا ليك',
      imge:
          'https://i.pinimg.com/736x/b1/00/3c/b1003ccb7bb52f69da7e1f0935579350.jpg',
      trailing: '١١:٢٣م',
      data: '44', color: colorApp()),
  StoryModle(
      title: 'Job Hunter',
      subTitle: 'يا وجع ال startup',
      imge:
          'https://www.mexatk.com/wp-content/uploads/2021/04/%D8%A7%D8%B3%D8%B9%D8%A7%D8%B1-%D9%84%D8%A7%D8%A8-%D8%AA%D9%88%D8%A8-%D8%A7%D8%A8%D9%84-2021.jpg',
      trailing: '١١:٥٦م',
      data: '', color: colorScreen()),
  StoryModle(
     title: 'Ahmed Mohammed',
      subTitle: 'فرصه كويسه جدا',
      imge:
          'https://i.pinimg.com/originals/9f/fb/61/9ffb61b7d24f232eb9af4b61007a053a.jpg',
      trailing: 'الأمس',
      data: '10', color: colorApp()),
  StoryModle(
      title: 'Miss Narnoooor😂🤍',
      subTitle: 'عامله ايه💓',
      imge:
          'https://th.bing.com/th/id/OIP.NW35JQebvnJyhMO1v4d99wHaHa?pid=ImgDet&w=191&h=191&c=7',
      trailing: '١٢:٢٢ص',
      data: '', color: colorScreen()),
  StoryModle(
      title: 'Mobile App Dev_7 Dec',
      subTitle: 'ايه تاسك النهارده',
      imge:
          'https://th.bing.com/th/id/R.901f2be76f810b971ce4ca6a402304d2?rik=T4IlJbFpd9NE1Q&riu=http%3a%2f%2fwww.nti.sci.eg%2fimages%2fevents_img%2femptynews.jpg&ehk=qBUFtEpImHYgXv%2f6UNnCF1dla10A3jWt0JX%2fjW%2fFocI%3d&risl=&pid=ImgRaw&r=0',
      trailing: '٢:٥١ص',
      data: '', color: colorScreen()),
];
