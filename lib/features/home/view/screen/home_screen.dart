import 'package:flutter/material.dart';
import 'package:whatsapp/core/style/color_app.dart';
import 'package:whatsapp/core/style/text_app.dart';

import 'package:whatsapp/features/home/view/model/model_home.dart';
import 'package:whatsapp/features/home/view/widget/build_body.dart';

class MyChat extends StatefulWidget {
  const MyChat({super.key});

  @override
  State<MyChat> createState() => _MyChatState();
}
bool isArbic = true; 

class _MyChatState extends State<MyChat> {
  @override
  Widget build(BuildContext context) {
    return Directionality(
       textDirection: isArbic ?  TextDirection.rtl : TextDirection.ltr,
      child: Scaffold(
          bottomNavigationBar: BottomNavigationBar(
            backgroundColor:colorScreen(),
            elevation: 1.0,
            selectedItemColor: colorApp(),
            selectedLabelStyle:
                const TextStyle(fontWeight: FontWeight.w800, fontSize: 16),
            unselectedItemColor: const Color.fromARGB(255, 117, 117, 117),
            unselectedFontSize: 16,
            items: const [
              BottomNavigationBarItem(
                icon: Icon(Icons.chat),
                label: 'الدردشات',
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.people_alt_outlined), label: 'المجموعات'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.call), label: 'المكالمات'),
            ],
          ),
          appBar: AppBar(
            leading: IconButton(onPressed: () {  
            setState(() {
              isArbic =! isArbic;
            });
          }, icon: const Icon(Icons.translate),color: colorApp(),),
            backgroundColor: colorScreen(),
            actions: [
              IconButton(
                icon: const Icon(
                  Icons.camera_alt,
                ),
                onPressed: () {},
              ),
              const SizedBox(),
              IconButton(
                  icon: const Icon(
                    Icons.search,
                  ),
                  onPressed: () {}),
              const SizedBox(),
              PopupMenuButton(
                  color: colorScreen(),
                  elevation: 3.0,
                  itemBuilder: (context) {
                    return [
                      PopupMenuItem(
                        child: Text(
                          'مجموعه جديده',
                          style: textBar(),
                        ),
                      ),
                      PopupMenuItem(
                        child: Text(
                          'رسالة جماعية جديدة',
                          style: textBar(),
                        ),
                      ),
                      PopupMenuItem(
                        child: Text(
                          'الأجهزة المرتبطة',
                          style: textBar(),
                        ),
                      ),
                      PopupMenuItem(
                        child: Text(
                          'الرسائل المميزة بنجمة',
                          style: textBar(),
                        ),
                      ),
                      PopupMenuItem(
                        child: Text(
                          'الاعدادات',
                          style: textBar(),
                        ),
                      ),
                    ];
                  })
            ],
            title: Text(
              "واتساب",
              style: TextStyle(
                  fontWeight: FontWeight.w800,
                  color: colorApp(),
                  letterSpacing: 0.6),
            ),
          ),
          // backgroundColor: Colors.black,
           floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: colorApp(),
        // tooltip: 'Increment',
        child:  Icon(Icons.maps_ugc, color: colorScreen(),),
      ),
      backgroundColor: colorScreen(),
          body: SingleChildScrollView(
            child: Column(
              children: [
                const Divider(
                  thickness: 0.1,
                ),
                SizedBox(
                  height: 720,
                  child: ListView.builder(
                      itemCount: list.length,
                      itemBuilder: (context, index) {
                        return BuildBody(homeModle: list[index]);
                      }),
                )
              ],
            ),
          )),
    );
  }
}


