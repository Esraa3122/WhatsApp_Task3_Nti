import 'package:flutter/material.dart';
import 'package:whatsapp/core/style/color_app.dart';
import 'package:whatsapp/core/style/text_app.dart';
import 'package:whatsapp/core/widget/app_bar.dart';
import 'package:whatsapp/core/widget/nav_bar.dart';
import 'package:whatsapp/features/home/view/screen/home_screen.dart';
import 'package:whatsapp/features/storys/model/model_story.dart';
import 'package:whatsapp/features/storys/widget/build_body.dart';

class MyStory extends StatelessWidget {
  const MyStory({super.key});

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: isArbic ?  TextDirection.rtl : TextDirection.ltr,
      child: Scaffold(
          bottomNavigationBar: bottomNavigationBar(),
          appBar: appBarHome(titleApp: "المستجدات", title1: "إنشاء قناة", title2: "خصوصية الحالة", title3: "الإعدادات", title4: "", title5: ""),
          // backgroundColor: Colors.black,
           floatingActionButton: FloatingActionButton(
                onPressed: (){},
                backgroundColor: colorApp(),
                // tooltip: 'Increment',
                child:  Icon(Icons.add_a_photo, color: colorScreen(),),
              ),
      backgroundColor: colorScreen(),
          body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
          child: Column(
            children: [
              SingleChildScrollView(
              scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 200,
                      width: 120,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),color: Colors.grey,
                        image: const DecorationImage(
                          image: NetworkImage("https://www.mexatk.com/wp-content/uploads/2017/03/%D8%B5%D9%88%D8%B1-%D9%88%D8%A7%D8%AA%D8%B3-%D8%A7%D8%A8-%D8%B1%D9%88%D8%B9%D8%A9-2.jpg",),fit: BoxFit.cover),),
                      child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(height: 10,),
                          Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(border: Border.all(color: Colors.grey,width: 2),borderRadius: BorderRadius.circular(30)),
                            child: const CircleAvatar(
                            radius: 30,
                            backgroundImage: NetworkImage("https://th.bing.com/th/id/OIP.jyQ5Cj90kOUTHgnFSqH6mwHaEK?rs=1&pid=ImgDetMain",),),
                          ),
                                const SizedBox(height: 100,),
                                const Text(
                                 "إضافة حالة",
                          style:TextStyle(color: Colors.white, fontSize: 15),
                                ),
                                const SizedBox(width: 20,), 
                        ],
                      ),
                    ),
                      const SizedBox(width: 5,),
                        Container(
                      height: 200,
                      width: 120,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),color: Colors.grey,
                        image: const DecorationImage(
                          image: NetworkImage("https://i.pinimg.com/originals/1f/80/aa/1f80aa67fe010aea802c8dee1ee641ca.jpg",),fit: BoxFit.cover),),
                      child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(height: 10,),
                          Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(border: Border.all(color: colorApp(),width: 2),borderRadius: BorderRadius.circular(30)),
                            child: const CircleAvatar(
                            radius: 30,
                            backgroundImage: NetworkImage("https://i.pinimg.com/originals/79/6b/9d/796b9dc9c41e003a539aeebf8428ae94.jpg"),
                                  ),
                          ),
                                const SizedBox(height: 100,),
                                const Text(
                                 "Nora",
                          style:TextStyle(color: Colors.white, fontSize: 15),
                                ), 
                  ],
                ),
                ),
                const SizedBox(width: 5,),
                        Container(
                      height: 200,
                      width: 120,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),color: Colors.grey,
                        image: const DecorationImage(
                          image: NetworkImage("https://th.bing.com/th/id/R.484c90b3902567dad9f6eb6a565b68de?rik=fr%2bCf%2boQxbvfjw&pid=ImgRaw&r=0",),fit: BoxFit.cover),),
                      child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(height: 10,),
                          Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(border: Border.all(color: colorApp(),width: 2),borderRadius: BorderRadius.circular(30)),
                            child: const CircleAvatar(
                            radius: 30,
                            backgroundImage: NetworkImage("https://th.bing.com/th/id/OIP.TyIm3GQmFfR8aigQUtOFFgHaI_?pid=ImgDet&w=474&h=575&rs=1"),
                                  ),
                          ),
                                const SizedBox(height: 100,),
                                const Text(
                                 "Esraa",
                          style:TextStyle(color: Colors.white, fontSize: 15),
                                ), 
                  ],
                ),
                ),
                      const SizedBox(width: 5,),
                        Container(
                      height: 200,
                      width: 120,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),color: Colors.grey,
                        image: const DecorationImage(
                          image: NetworkImage("https://www.mexatk.com/wp-content/uploads/2017/03/%D8%B1%D9%85%D8%B2%D9%8A%D8%A7%D8%AA-%D9%88%D8%A7%D8%AA%D8%B3-%D8%AC%D8%AF%D9%8A%D8%AF%D8%A9-3-800x800.jpg",),fit: BoxFit.cover),),
                      child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       
                        children: [
                          const SizedBox(height: 10,),
                          Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(border: Border.all(color: colorApp(),width: 2),borderRadius: BorderRadius.circular(30)),
                            child: const CircleAvatar(
                            radius: 30,
                            backgroundImage: NetworkImage("https://th.bing.com/th/id/OIP.h6XpMIoj7e25D2vl6EUF_wHaJQ?pid=ImgDet&w=474&h=592&rs=1"),
                                  ),
                          ),
                                const SizedBox(height: 100,),
                               const Text(
                                 "Reham",
                          style:TextStyle(color: Colors.white, fontSize: 16,),
                                ), 
                                
                  ],
                ),
                ),
                ]
                ),
              ),
              const SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("القنوات", style: style(),),
                   Row(
                    children: [
                        Text("استكشاف", style: appBarHomeStyle(),),
                        Icon(Icons.arrow_forward_ios_rounded, color: colorApp(),)
                    ],
                  )
                  
                ],
              ),
              const SizedBox(height: 20,),
               Column(
                children: [
                  const Divider(
                    thickness: 0.1,
                  ),
                  SizedBox(
                    height: 420,
                    child: ListView.builder(
                        itemCount: listStory.length,
                        itemBuilder: (context, index) {
                          return BuildBodyStory(storyModle: listStory[index],);
                        }),
                  )
                ],
              ),
            ]
            ),
          ),))
    );
  }
}