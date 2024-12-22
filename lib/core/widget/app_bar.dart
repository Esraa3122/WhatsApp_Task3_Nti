import 'package:flutter/material.dart';
import 'package:whatsapp/core/style/color_app.dart';
import 'package:whatsapp/core/style/text_app.dart';

AppBar appBarHome({required String titleApp,required String title1,required String title2,required String title3,String ?title4,String ?title5}){
  return AppBar(
    title:  Text(titleApp, style: appBarHomeStyle(),),
    // centerTitle: true,
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
                          title1,
                          style: textBar(),
                        ),
                      ),
                      PopupMenuItem(
                        child: Text(
                          title2,
                          style: textBar(),
                        ),
                      ),
                      PopupMenuItem(
                        child: Text(
                          title3,
                          style: textBar(),
                        ),
                      ),
                      PopupMenuItem(
                        child: Text(
                          title4!,
                          style: textBar(),
                        ),
                      ),
                      PopupMenuItem(
                        child: Text(
                          title5!,
                          style: textBar(),
                        ),
                      ),
                    ];
                  })
            ],
  );
}
