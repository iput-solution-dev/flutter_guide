import 'package:flutter/material.dart';

//　コンポーネント
import 'components/text_example.dart';
import 'components/floating_action_button.dart';
import 'components/textbutton_example.dart';
import 'components/textfield_example.dart';
import 'components/card_example.dart';
import 'components/stack_example.dart';
import 'components/sizedbox_example.dart';

import 'components/center_example.dart';
import 'components/row_example.dart';
import 'components/column_example.dart';
import 'components/padding_example.dart';
import 'components/listview_example.dart';
import 'components/container_example.dart';

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
          title: const Text('ウィジェット一覧'),
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

        body: const SingleChildScrollView( // 画面が小さい場合にスクロール可能
          child: Padding( // スクロールビュー全体にパディングを追加
            padding: EdgeInsets.all(16.0),
            child: Column( // 高さを指定せずに自然なサイズでレイアウト
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                CustomText(title: 'フローティングアクションボタン'),
                FloatingActionButtonExample(),

                CustomText(title: 'テキストボタン'),
                TextButtonExample(),

                CustomText(title: 'テキストフィールド'),
                CustomTextField(),

                CustomText(title: '画像'),
                Image(
                  image: NetworkImage(
                    'https://raw.githubusercontent.com/Tarikul-Islam-Anik/Animated-Fluent-Emojis/master/Emojis/Animals/Bear.png',
                  ),
                  width: 100,
                  height: 100,
                ),

                CustomText(title: 'カード'),
                CardExample(),

                CustomText(title: 'スタック'),
                StackExample(),

                CustomText(title: 'サイズドボックス'),
                SizedBoxExample(),

                CustomText(title: 'センター'),
                CenterExample(),

                CustomText(title: '行'),
                RowExample(),

                CustomText(title: '列'),
                ColumnExample(),

                CustomText(title: 'パディング'),
                PaddingExample(),

                CustomText(title: 'リストビュー'),
                ListViewExample(),

                CustomText(title: 'コンテナ'),
                ContainerExample(),  
              ],
            ),
          ),
        ),
      ),
    );
  }
}