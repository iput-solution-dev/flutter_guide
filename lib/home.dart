import 'package:flutter/material.dart';

//　コンポーネント
import 'components/custom_text.dart';
import 'components/floating_action_button.dart';
import 'components/custom_text_field.dart';
import 'components/custom_card.dart';
import 'components/custom_bottom_navbar.dart';


class MyHomePage extends StatefulWidget { 
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(widget.title),
          bottom: const TabBar(
            tabs: <Widget>[
              Tab(
                icon: Icon(Icons.cloud_outlined),
              ),
              Tab(
                icon: Icon(Icons.beach_access_sharp),
              ),
              Tab(
                icon: Icon(Icons.brightness_5_sharp),
              ),
            ],
          ),
        ),

        body: SingleChildScrollView( // 画面が小さい場合にスクロールできるようにする
          child:  Container( //画面に箱を作る
            height: MediaQuery.of(context).size.height, //箱の高さは画面全部
            alignment: Alignment.center,  //中央に配置
            child:  const Column( //縦に並べる
              children: <Widget>[
                
                CustomText(title: 'フローティングアクションボタン'),
                FloatingActionButtonWidget(),

                CustomText(title: 'テキストフィールド'),
                CustomTextField(),


                CustomText(title: '画像'),
                Image(image:  NetworkImage('https://raw.githubusercontent.com/Tarikul-Islam-Anik/Animated-Fluent-Emojis/master/Emojis/Animals/Bear.png'), width: 100, height: 100),

                CustomText(title: 'カード'),
                CustomCard(),
              ],
            ),
          ),
        ),
        bottomNavigationBar: const CustomBottomNavbar(),
      ),
    );
  }
}